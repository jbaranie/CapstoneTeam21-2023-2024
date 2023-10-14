.class public final Lde/komoot/android/eventtracking/AppUpdateReceiver;
.super Lde/komoot/android/eventtracking/Hilt_AppUpdateReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/eventtracking/AppUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "Lde/komoot/android/services/AppUpdateManager;",
        "d",
        "Lde/komoot/android/services/AppUpdateManager;",
        "b",
        "()Lde/komoot/android/services/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lde/komoot/android/services/AppUpdateManager;)V",
        "appUpdateManager",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
.field public d:Lde/komoot/android/services/AppUpdateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/eventtracking/Hilt_AppUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracking/AppUpdateReceiver;->d:Lde/komoot/android/services/AppUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lde/komoot/android/eventtracking/Hilt_AppUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of v1, p2, Lde/komoot/android/KomootApplication;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lde/komoot/android/KomootApplication;

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->d1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    move p2, v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/eventtracking/AppUpdateReceiver;->b()Lde/komoot/android/services/AppUpdateManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/AppUpdateManager;->g(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
