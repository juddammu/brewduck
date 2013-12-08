/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
package com.brewduck.web.profile.service;

import com.brewduck.web.domain.Profile;


/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
public interface ProfileService {

    public int insertProfile(Profile profile) throws RuntimeException;

    public int selectProfileCnt(Profile profile) throws RuntimeException;

    public int selectProfileId(Profile profile) throws RuntimeException;

    public void checkProfile() throws RuntimeException;

    public int getProfileId() throws RuntimeException;
	
}
