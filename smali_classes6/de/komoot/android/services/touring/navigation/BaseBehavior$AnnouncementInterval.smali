.class public abstract Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AnnouncementInterval"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH$J\u0008\u0010\r\u001a\u00020\tH$R\"\u0010\u0013\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "",
        "a",
        "location",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "e",
        "",
        "c",
        "d",
        "J",
        "b",
        "()J",
        "setLastTick",
        "(J)V",
        "lastTick",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/BaseBehavior;)V",
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
.field private a:J

.field final synthetic b:Lde/komoot/android/services/touring/navigation/BaseBehavior;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/BaseBehavior;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->b:Lde/komoot/android/services/touring/navigation/BaseBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/location/KmtLocation;)Z
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->a:J

    return-wide v0
.end method

.method protected abstract c()J
.end method

.method protected abstract d()V
.end method

.method public final e(Lde/komoot/android/location/KmtLocation;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->a(Lde/komoot/android/location/KmtLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->d()V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->a:J

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
