.class Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShortOrByte"
.end annotation


# instance fields
.field private final a:Ljava/lang/Short;

.field private final b:B


# direct methods
.method protected constructor <init>(Ljava/lang/Short;B)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;->a:Ljava/lang/Short;

    iput-byte p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;->b:B

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;->a:Ljava/lang/Short;

    return-object v0
.end method

.method public byteValue()B
    .locals 1

    iget-byte v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;->b:B

    return v0
.end method

.method public shortValue()S
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$ShortOrByte;->a:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
