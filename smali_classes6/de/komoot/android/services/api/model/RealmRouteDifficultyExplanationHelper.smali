.class public final Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "",
        "",
        "explanationKeys",
        "Lio/realm/RealmList;",
        "Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;",
        "a",
        "(Lio/realm/Realm;[Ljava/lang/String;)Lio/realm/RealmList;",
        "realmDiffExpl",
        "c",
        "pExplanationKeys",
        "d",
        "([Ljava/lang/String;)Lio/realm/RealmList;",
        "difficultyExpl",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;[Ljava/lang/String;)Lio/realm/RealmList;
    .locals 3

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;

    invoke-virtual {v2, p0, v1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->b(Lio/realm/Realm;Ljava/lang/String;)Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;)Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;
    .locals 1

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmDiffExpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->q3(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d([Ljava/lang/String;)Lio/realm/RealmList;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-direct {v2}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;-><init>()V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->q3(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;Ljava/lang/String;)Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;
    .locals 1

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficultyExpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->q3(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method
