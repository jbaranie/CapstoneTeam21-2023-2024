.class final Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrDouble;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFPPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BigIntegerOrDouble"
.end annotation


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$BigIntegerOrFPPrimitive;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method
