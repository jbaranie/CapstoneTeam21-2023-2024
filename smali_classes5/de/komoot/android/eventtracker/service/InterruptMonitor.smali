.class public final Lde/komoot/android/eventtracker/service/InterruptMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/service/InterruptMonitor;",
        "",
        "",
        "a",
        "b",
        "",
        "Z",
        "mStopped",
        "<init>",
        "()V",
        "InterruptException",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/eventtracker/service/InterruptMonitor;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/service/InterruptMonitor;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/service/InterruptMonitor$InterruptException;-><init>()V

    throw v0
.end method
