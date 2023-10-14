.class Lcom/mapbox/mapboxsdk/storage/FileSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;->internalSetResourcesCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$active:Z

.field final synthetic val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

.field final synthetic val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;


# direct methods
.method constructor <init>(ZLcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$active:Z

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$active:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$active:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    :cond_0
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$302(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->access$600()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/storage/FileSource$2;->val$callback:Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
