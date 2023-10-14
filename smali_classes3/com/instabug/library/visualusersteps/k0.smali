.class public final synthetic Lcom/instabug/library/visualusersteps/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/k0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    iput-boolean p2, p0, Lcom/instabug/library/visualusersteps/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/k0;->a:Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;

    iget-boolean v1, p0, Lcom/instabug/library/visualusersteps/k0;->b:Z

    invoke-static {v0, v1, p1}, Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;->j(Lcom/instabug/library/visualusersteps/ReproScreenshotsCacheDirectory;ZLjava/io/File;)Z

    move-result p1

    return p1
.end method
