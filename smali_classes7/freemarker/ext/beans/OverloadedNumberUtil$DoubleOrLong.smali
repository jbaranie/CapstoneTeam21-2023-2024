.class final Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoubleOrLong"
.end annotation


# instance fields
.field private final b:J


# direct methods
.method constructor <init>(Ljava/lang/Double;J)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrWholeNumber;-><init>(Ljava/lang/Double;)V

    iput-wide p2, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;->b:J

    return-void
.end method


# virtual methods
.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$DoubleOrLong;->b:J

    return-wide v0
.end method
