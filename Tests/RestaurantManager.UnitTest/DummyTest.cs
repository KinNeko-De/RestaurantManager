using NUnit.Framework;

namespace RestaurantManager.UnitTest;

public class DummyTest
{
    [Test]
    public void TestMe_Equal()
    {
        var sut = new Dummy();
        var actual = sut.TestMe(true, true);
        Assert.Equals(true, actual);
    }

}