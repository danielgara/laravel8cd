<?php 

class RegisterCest
{
    public function tryToTest(AcceptanceTester $I)
    {
        $I->amOnPage('/');
        $I->click('Register');
        $I->see('Confirm Password');
    }
}
