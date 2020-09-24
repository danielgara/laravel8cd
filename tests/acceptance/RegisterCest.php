<?php 

class RegisterCest
{
    public function tryToTest(AcceptanceTester $I)
    {
        $I->amOnPage('/login');
        $I->see('Login');

        /*
        $I->amOnPage('/');
        $I->click('Register');
        $I->see('Confirm Password');*/
    }
}
