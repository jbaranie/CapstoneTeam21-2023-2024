.class public final Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/tracking/TouringRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "pContext",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "onReceive",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "a",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "mCallback",
        "pCallback",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/RecordingCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V
    .locals 1

    const-string v0, "pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;->a:Lde/komoot/android/services/touring/tracking/RecordingCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clear_event"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lde/komoot/android/services/touring/tracking/ClearEvent;

    invoke-direct {p1}, Lde/komoot/android/services/touring/tracking/ClearEvent;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;->a:Lde/komoot/android/services/touring/tracking/RecordingCallback;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;->a:Lde/komoot/android/services/touring/tracking/RecordingCallback;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V

    :goto_0
    return-void
.end method
