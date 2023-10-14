.class final Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "b",
        "()Lde/komoot/android/data/RealmSourceResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/realm/Realm;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->c(Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lio/realm/Realm;Ljava/util/List;Lio/realm/Realm;)V
    .locals 4

    const-string p2, "$realm"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sports"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    const-string v0, "key"

    const-string v1, "favorite_sports"

    invoke-virtual {p2, v0, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    const-string p1, "DELETE"

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->q3()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p1, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p2, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance p2, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-direct {p2}, Lde/komoot/android/services/sync/model/RealmUserSetting;-><init>()V

    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->w3(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->y3(Ljava/lang/String;)V

    const-string p1, "NEW"

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p1, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p2, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lio/realm/RealmObject;->W()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->w3(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->y3(Ljava/lang/String;)V

    const-string p1, "CHANGE"

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->v3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmUserSetting;->q3()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->x3(I)V

    new-array p1, v2, [Lio/realm/ImportFlag;

    invoke-virtual {p0, p2, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/RealmSourceResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->b:Lio/realm/Realm;

    iget-object v1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->c:Ljava/util/List;

    new-instance v2, Lde/komoot/android/data/f;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/data/f;-><init>(Lio/realm/Realm;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$saveFavoritesSports$2$1;->b()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
