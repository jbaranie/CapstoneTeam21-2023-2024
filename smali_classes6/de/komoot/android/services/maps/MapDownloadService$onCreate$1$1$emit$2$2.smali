.class final Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/maps/MapDownloadService;

.field final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapDownloadService;Landroid/app/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->a:Lde/komoot/android/services/maps/MapDownloadService;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lde/komoot/android/services/maps/MapDownloadService$CombinedDownload;

    const-string v0, "Failed to show notification"

    const-string v1, "MapDownloadService"

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->a:Lde/komoot/android/services/maps/MapDownloadService;

    check-cast p1, Lde/komoot/android/services/maps/MapDownloadService$CombinedDownload;

    invoke-static {p2, p1}, Lde/komoot/android/services/maps/MapDownloadService;->e(Lde/komoot/android/services/maps/MapDownloadService;Lde/komoot/android/services/maps/MapDownloadService$CombinedDownload;)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x50

    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->a:Lde/komoot/android/services/maps/MapDownloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->a:Lde/komoot/android/services/maps/MapDownloadService;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lde/komoot/android/services/maps/MapDownloadService;->d(Lde/komoot/android/services/maps/MapDownloadService;I)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/maps/MapDownloadService$onCreate$1$1$emit$2$2;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x5a

    invoke-virtual {p2, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
