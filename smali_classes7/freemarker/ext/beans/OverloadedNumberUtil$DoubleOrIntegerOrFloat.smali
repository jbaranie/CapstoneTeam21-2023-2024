.class final Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleOrIntegerOrFloat"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;-><init>(Ljava/lang/Double;)V

    iput p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;->b:I

    return-void
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;->b:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrIntegerOrFloat;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
