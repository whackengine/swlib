package
{
    [Whack::External(slots="2")]
    public final class float
    {
        public native function float(arg:*);

        AS3 native function toExponential(fractionDigits:uint):String;

        AS3 native function toFixed(fractionDigits:uint):String;

        AS3 native function toPrecision(precision:uint):String;

        AS3 native function toString(radix:Number = 10):String;

        AS3 native function valueOf():float;
    }
}