.class public final synthetic Lcom/mapbox/mapboxsdk/offline/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/o;->a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/o;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/o;->a:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/o;->b:Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$packDatabase$1;->a(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;Ljava/lang/String;)V

    return-void
.end method
