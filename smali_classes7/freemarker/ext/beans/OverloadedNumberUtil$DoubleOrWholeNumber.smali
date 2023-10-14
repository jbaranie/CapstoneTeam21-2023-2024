.class abstract Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DoubleOrWholeNumber"
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;


# direct methods
.method protected constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
