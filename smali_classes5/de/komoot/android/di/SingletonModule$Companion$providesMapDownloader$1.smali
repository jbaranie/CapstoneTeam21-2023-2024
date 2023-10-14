.class final Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/SingletonModule$Companion;->y(Landroid/app/Application;Lde/komoot/android/services/maps/MapLibreManager;Lde/komoot/android/services/maps/MapStorage;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/maps/MapMetaAdapter;Lde/komoot/android/services/maps/MapTracker;Lde/komoot/android/util/AppForegroundProvider;)Lde/komoot/android/services/maps/MapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/AppForegroundProvider;

.field final synthetic c:Landroid/app/Application;


# direct methods
.method constructor <init>(Lde/komoot/android/util/AppForegroundProvider;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->b:Lde/komoot/android/util/AppForegroundProvider;

    iput-object p2, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->c:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->b:Lde/komoot/android/util/AppForegroundProvider;

    invoke-interface {v0}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->c:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/komoot/android/di/SingletonModule$Companion$providesMapDownloader$1;->c:Landroid/app/Application;

    const-class v3, Lde/komoot/android/services/maps/MapDownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
