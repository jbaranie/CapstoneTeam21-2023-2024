.class public final Lde/komoot/android/services/api/model/RealmSeasonalityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmSeasonalityHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/sync/model/RealmSeasonality;",
        "seasonality",
        "a",
        "realmSeasonality",
        "Lde/komoot/android/services/api/model/Seasonality;",
        "b",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmSeasonalityHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmSeasonalityHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmSeasonalityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmSeasonality;)Lde/komoot/android/services/sync/model/RealmSeasonality;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonality"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmSeasonality;

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmSeasonality;->r3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmSeasonality;->p3()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmString;

    const-class v2, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmString;->q3(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmSeasonality;->p3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lde/komoot/android/services/sync/model/RealmSeasonality;)Lde/komoot/android/services/api/model/Seasonality;
    .locals 2

    const-string v0, "realmSeasonality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmSeasonality;->p3()Lio/realm/RealmList;

    move-result-object p1

    const-string v0, "getPopularity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmString;

    invoke-virtual {v1}, Lde/komoot/android/services/sync/model/RealmString;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/model/Seasonality;

    invoke-direct {p1, v0}, Lde/komoot/android/services/api/model/Seasonality;-><init>(Ljava/util/List;)V

    return-object p1
.end method
