import {Injectable} from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {LoginCredential} from './login-credential';
import {Observable} from 'rxjs';
import {Profile, VerificationCode} from '../shared/auth/session-user';

@Injectable({
    providedIn: 'root'
})
export class LoginService {

    loginUrl = '/api/v1/auth/login';
    codeUrl = '/api/v1/auth/verification/code';

    constructor(private http: HttpClient) {
    }

    login(item: LoginCredential): Observable<Profile> {
        return this.http.post<Profile>(this.loginUrl, item);
    }

    getCode(): Observable<VerificationCode> {
        return this.http.get<VerificationCode>(this.codeUrl);
    }
}
