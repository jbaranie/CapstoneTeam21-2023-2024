.class public final Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\tJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J&\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/model/OSMPoiExternalReview;",
        "review",
        "Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "externalReviews",
        "Lio/realm/RealmList;",
        "a",
        "c",
        "pExternalReviews",
        "d",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lio/realm/Realm;Lde/komoot/android/services/api/model/OSMPoiExternalReview;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->D3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->E3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->I3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->H3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->F3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->G3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->J3(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lio/realm/Realm;Ljava/util/ArrayList;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalReviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/api/model/RealmHighlightExternalReviewHelper;->b(Lio/realm/Realm;Lde/komoot/android/services/api/model/OSMPoiExternalReview;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;)Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;
    .locals 2

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "review"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->D3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->q3()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->E3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->u3()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->I3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->t3()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->H3(D)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->r3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->F3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->s3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->G3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->v3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->J3(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Lio/realm/RealmList;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "pExternalReviews"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;

    new-instance v15, Lde/komoot/android/services/api/model/OSMPoiExternalReview;

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->p3()Ljava/lang/String;

    move-result-object v4

    const-string v3, "getProviderId(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->t3()D

    move-result-wide v5

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->r3()J

    move-result-wide v7

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->u3()D

    move-result-wide v9

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->q3()D

    move-result-wide v11

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->v3()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lde/komoot/android/services/sync/model/RealmHighlightExternalReview;->s3()Ljava/lang/String;

    move-result-object v14

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/api/model/OSMPoiExternalReview;-><init>(Ljava/lang/String;DJDDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
