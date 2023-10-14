.class final Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Ljava/util/List<",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/Realm;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;->b:Lio/realm/Realm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;->c(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Ljava/util/List;Lio/realm/Realm;)V
    .locals 7

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmUserSetting;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "key"

    const-string v1, "favorite_sports"

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmUserSetting;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->p3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUserSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    sget-object v2, Lde/komoot/android/services/api/model/FavoriteSportTopic;->Companion:Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/FavoriteSportTopic$Companion;->b(Ljava/lang/String;)Lde/komoot/android/services/api/model/FavoriteSportTopic;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/RealmSourceResult;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;->b:Lio/realm/Realm;

    new-instance v2, Lde/komoot/android/data/e;

    invoke-direct {v2, v0}, Lde/komoot/android/data/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    new-instance v1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-direct {v1, v0}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/FavoriteSportsRealmDataSourceImpl$loadFavoriteSports$2$1;->b()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
