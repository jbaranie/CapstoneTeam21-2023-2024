.class public final synthetic Lcom/instabug/library/visualusersteps/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/f0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/f0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    invoke-static {v0}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->g(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
