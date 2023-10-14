.class public Lcom/squareup/picasso/Picasso$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/squareup/picasso/Downloader;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/squareup/picasso/Cache;

.field private e:Lcom/squareup/picasso/Picasso$Listener;

.field private f:Lcom/squareup/picasso/Picasso$RequestTransformer;

.field private g:Ljava/util/List;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/Picasso;
    .locals 14

    iget-object v7, p0, Lcom/squareup/picasso/Picasso$Builder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/picasso/LruCache;

    invoke-direct {v0, v7}, Lcom/squareup/picasso/LruCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService;

    invoke-direct {v0}, Lcom/squareup/picasso/PicassoExecutorService;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso/Picasso$RequestTransformer;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    :cond_3
    new-instance v8, Lcom/squareup/picasso/Stats;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    invoke-direct {v8, v0}, Lcom/squareup/picasso/Stats;-><init>(Lcom/squareup/picasso/Cache;)V

    new-instance v9, Lcom/squareup/picasso/Dispatcher;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$Builder;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/Dispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V

    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$Builder;->e:Lcom/squareup/picasso/Picasso$Listener;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$Builder;->f:Lcom/squareup/picasso/Picasso$RequestTransformer;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$Builder;->g:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$Builder;->h:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$Builder;->i:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$Builder;->j:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Picasso$Listener;Lcom/squareup/picasso/Picasso$RequestTransformer;Ljava/util/List;Lcom/squareup/picasso/Stats;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method

.method public b(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->b:Lcom/squareup/picasso/Downloader;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$Builder;->d:Lcom/squareup/picasso/Cache;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Memory cache already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Memory cache must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
