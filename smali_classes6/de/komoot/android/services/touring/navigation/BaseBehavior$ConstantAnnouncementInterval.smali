.class public final Lde/komoot/android/services/touring/navigation/BaseBehavior$ConstantAnnouncementInterval;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "ConstantAnnouncementInterval"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0084\u0004\u0018\u00002\u00060\u0001R\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$ConstantAnnouncementInterval;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "",
        "c",
        "",
        "d",
        "J",
        "intervalTime",
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
.field private final c:J


# virtual methods
.method protected c()J
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$ConstantAnnouncementInterval;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
