.class final Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleOrFloat"
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrFloat;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    return v0
.end method
