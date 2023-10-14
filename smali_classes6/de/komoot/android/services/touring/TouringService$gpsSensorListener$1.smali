.class public final Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/GPSSensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringService$gpsSensorListener$1",
        "Lde/komoot/android/location/GPSSensorListener;",
        "",
        "b",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/TouringService;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringService;->k(Lde/komoot/android/services/touring/TouringService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "notificationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public b()V
    .locals 7

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    sget v2, Lde/komoot/android/R$string;->lang_notification_channel_warining:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "channel_warning"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringService;->k(Lde/komoot/android/services/touring/TouringService;)Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "notificationManager"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/IntentHelper;->g()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    const/high16 v5, 0x8000000

    sget v6, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v5, v6

    const/16 v6, 0xad

    invoke-static {v1, v6, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-direct {v1, v5, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    sget v5, Lde/komoot/android/R$string;->touring_gps_disabled_warning_title:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    sget v6, Lde/komoot/android/R$string;->touring_gps_disabled_warning_text:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->B(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;->a:Lde/komoot/android/services/touring/TouringService;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringService;->k(Lde/komoot/android/services/touring/TouringService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/16 v0, 0x82

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
