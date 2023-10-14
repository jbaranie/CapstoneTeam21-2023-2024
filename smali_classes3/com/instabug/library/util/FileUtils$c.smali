.class Lcom/instabug/library/util/FileUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/util/FileUtils;->h(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/FileUtils$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/library/util/FileUtils$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/instabug/library/util/FileUtils;->b(ILjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instabug/library/util/FileUtils$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/util/FileUtils$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instabug/library/util/FileUtils$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instabug/library/util/FileUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/util/FileUtils$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
