/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
package com.brewduck.web.profile.service;

import com.brewduck.framework.security.AuthenticationUtils;
import com.brewduck.web.account.service.AccountService;
import com.brewduck.web.domain.Account;
import com.brewduck.web.domain.Profile;
import com.brewduck.web.profile.dao.ProfileDao;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * @author hukoru
 *
 */
@Service("profileService")
public class ProfileServiceImpl implements ProfileService {
	Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private ProfileDao profileDao;

    @Autowired
    private AccountService accountService;

	
	@Override
	public int insertProfile(Profile profile) throws RuntimeException {
		return profileDao.insertProfile(profile);
	}

    @Override
    public int selectProfileCnt(Profile profile) throws RuntimeException {
        return profileDao.selectProfileCnt(profile);
    }

    @Override
    public void checkProfile() throws RuntimeException {
        int accountId = accountService.selectAccountId(); //접속 중인 ID
        Profile profile = new Profile();
        profile.setAccountId(accountId);

        int profileCnt = this.selectProfileCnt(profile);

        if(profileCnt < 1){         //생성된 프로필이 없으면 생성
            this.insertProfile(profile);
        }

    }

    @Override
    public int selectProfileId(Profile profile) throws RuntimeException{
        return profileDao.selectProfileId(profile);
    }

    @Override
    public int getProfileId() throws RuntimeException {

        Account account = AuthenticationUtils.getUser();
        int accountId = account.getId(); //접속 중인 ID

        Profile profile = new Profile();
        profile.setAccountId(accountId);

        int profileCnt = this.selectProfileCnt(profile);

        if(profileCnt < 1){         //생성된 프로필이 없으면 생성
            this.insertProfile(profile);
        }

        int profileId = this.selectProfileId(profile);

        return profileId;
    }
	
}
