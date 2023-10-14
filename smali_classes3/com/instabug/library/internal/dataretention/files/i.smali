.class public abstract Lcom/instabug/library/internal/dataretention/files/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/File;)Lcom/instabug/library/internal/dataretention/files/f;
.end method

.method public b(Ljava/lang/String;)Lcom/instabug/library/internal/dataretention/files/j;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/dataretention/files/h;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/internal/dataretention/files/h;-><init>(Lcom/instabug/library/internal/dataretention/files/i;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/instabug/library/internal/dataretention/files/i;->a(Ljava/io/File;)Lcom/instabug/library/internal/dataretention/files/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "IBG-Core"

    const-string v2, "Error while getting files to delete"

    invoke-static {v1, v2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
