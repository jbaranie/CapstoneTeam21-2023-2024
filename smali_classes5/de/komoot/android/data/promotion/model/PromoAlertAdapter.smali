.class public final Lde/komoot/android/data/promotion/model/PromoAlertAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoAlertAdapter;",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertApi;",
        "json",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "alertFromJson",
        "alert",
        "alertToJson",
        "Lcom/squareup/moshi/Moshi;",
        "a",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 1

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public final alertFromJson(Lde/komoot/android/services/api/model/promotion/PromoAlertApi;)Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 12
    .param p1    # Lde/komoot/android/services/api/model/promotion/PromoAlertApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->h()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->j()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->f()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v11

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->e()Z

    move-result v11

    invoke-static {v1, v11}, Lde/komoot/android/data/promotion/model/PromoConfigKt;->d(Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;Z)Lde/komoot/android/data/promotion/model/PromoTrigger;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapperKt;->a(Lde/komoot/android/services/api/model/promotion/PromoAlertType;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/promotion/model/PromoAlertBody;

    if-nez p1, :cond_1

    new-instance p1, Lde/komoot/android/data/promotion/model/PromoAlertUnknownBody;

    invoke-direct {p1}, Lde/komoot/android/data/promotion/model/PromoAlertUnknownBody;-><init>()V

    :cond_1
    move-object v11, p1

    new-instance p1, Lde/komoot/android/data/promotion/model/PromoAlert;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/data/promotion/model/PromoAlert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lde/komoot/android/data/promotion/model/PromoAlertBody;)V

    return-object p1
.end method

.method public final alertToJson(Lde/komoot/android/data/promotion/model/PromoAlert;)Lde/komoot/android/services/api/model/promotion/PromoAlertApi;
    .locals 12
    .param p1    # Lde/komoot/android/data/promotion/model/PromoAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v6

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->k()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->g()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoTrigger;->g()Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoAlertAdapter;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/data/promotion/mapper/PromoConfigMapperKt;->a(Lde/komoot/android/services/api/model/promotion/PromoAlertType;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->d()Lde/komoot/android/data/promotion/model/PromoAlertBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "toJson(...)"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/services/api/model/promotion/PromoAlertApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
