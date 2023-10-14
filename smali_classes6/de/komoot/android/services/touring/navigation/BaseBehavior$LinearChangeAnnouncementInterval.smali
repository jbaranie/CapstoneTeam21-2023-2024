.class public final Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "LinearChangeAnnouncementInterval"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0084\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B!\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "",
        "c",
        "",
        "d",
        "",
        "F",
        "factor",
        "J",
        "intervalTime",
        "e",
        "maxIntervalTime",
        "",
        "baseIntervalTimeSec",
        "maxIntervalTimeSec",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/BaseBehavior;FII)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:F

.field private d:J

.field private final e:J

.field final synthetic f:Lde/komoot/android/services/touring/navigation/BaseBehavior;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/BaseBehavior;FII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->f:Lde/komoot/android/services/touring/navigation/BaseBehavior;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;-><init>(Lde/komoot/android/services/touring/navigation/BaseBehavior;)V

    iput p2, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->c:F

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p1, p3

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->d:J

    mul-int/lit16 p4, p4, 0x3e8

    int-to-long p1, p4

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->e:J

    return-void
.end method


# virtual methods
.method protected c()J
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->d:J

    iget-wide v4, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    :cond_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected d()V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->d:J

    long-to-float v0, v0

    iget v1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;->d:J

    return-void
.end method
