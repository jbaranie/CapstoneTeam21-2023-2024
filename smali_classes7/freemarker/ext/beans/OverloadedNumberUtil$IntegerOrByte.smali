.class Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntegerOrByte"
.end annotation


# instance fields
.field private final b:B


# direct methods
.method constructor <init>(Ljava/lang/Integer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrSmallerInteger;-><init>(Ljava/lang/Integer;)V

    iput-byte p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;->b:B

    return-void
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$IntegerOrByte;->b:B

    return v0
.end method
