.class public final Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001c\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;",
        "",
        "",
        "useCase",
        "",
        "versionId",
        "",
        "d",
        "uri",
        "name",
        "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;",
        "onComplete",
        "e",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "c",
        "master",
        "",
        "slaves",
        "f",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->g(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->h(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method private final d(Ljava/lang/String;I)V
    .locals 9

    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    array-length v1, v0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, p1, v2, v6, v7}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, p2, v2, v6, v7}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/appevents/ml/Utils;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/facebook/appevents/internal/FileDownloadTask;

    invoke-direct {p2, p1, v0, p3}, Lcom/facebook/appevents/internal/FileDownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/appevents/internal/FileDownloadTask$Callback;->a(Ljava/io/File;)V

    return-void
.end method

.method private static final g(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    const-string v0, "$slaves"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/ml/Model;->Companion:Lcom/facebook/appevents/ml/Model$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/ml/Model$Companion;->a(Ljava/io/File;)Lcom/facebook/appevents/ml/Model;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_rule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->Companion:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/e;

    invoke-direct {v4, v0, p1}, Lf/e;-><init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final h(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V
    .locals 1

    const-string v0, "$slave"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i(Lcom/facebook/appevents/ml/Model;)V

    invoke-virtual {p0, p2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->k(Ljava/io/File;)V

    invoke-static {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;)Ljava/lang/Runnable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "asset_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "rules_uri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->INSTANCE:Lcom/facebook/appevents/ml/ModelManager;

    const-string v2, "thresholds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/appevents/ml/ModelManager;->d(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F

    move-result-object v7

    new-instance p1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    const-string v1, "useCase"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetUri"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    .locals 2

    const-string v0, "master"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slaves"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->d(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/d;

    invoke-direct {v1, p2}, Lf/d;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->e(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/appevents/internal/FileDownloadTask$Callback;)V

    return-void
.end method
