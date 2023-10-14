.class public final Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;",
        "",
        "Lio/realm/Realm;",
        "realm",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "routeDifficulty",
        "Lde/komoot/android/services/sync/model/RealmRouteDifficulty;",
        "a",
        "realmRouteDifficulty",
        "b",
        "c",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmRouteDifficultyHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 2

    const-string v0, "realm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDifficulty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->B3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->C3(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->a(Lio/realm/Realm;[Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->A3(Lio/realm/RealmList;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmRouteDifficulty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->g0(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->r3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->B3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->s3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->C3(Ljava/lang/String;)V

    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->A3(Lio/realm/RealmList;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;)Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/services/sync/model/RealmRouteDifficulty;)Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 11

    const-string v0, "routeDifficulty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->t3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getGrade(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    goto :goto_1

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v1

    :goto_1
    move-object v6, v1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->q3()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Lde/komoot/android/services/sync/model/RealmRouteDifficultyExplanation;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    move v7, v9

    goto :goto_2

    :cond_2
    move-object v2, v5

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->r3()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->s3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    if-eqz p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    if-eqz p1, :cond_a

    new-instance p1, Lde/komoot/android/services/api/model/RouteDifficulty;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v0

    goto :goto_7

    :cond_8
    :goto_6
    move-object v9, v5

    :goto_7
    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v10, v0

    goto :goto_8

    :cond_9
    move-object v10, v5

    :goto_8
    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/services/api/model/RouteDifficulty;-><init>(Lde/komoot/android/services/api/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_9

    :cond_b
    move v3, v4

    :goto_9
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    new-instance p1, Lde/komoot/android/services/api/model/RouteDifficulty;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lde/komoot/android/services/api/model/RouteDifficulty;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/GradeType;[Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    sget-object p1, Lde/komoot/android/services/api/model/RouteDifficulty;->Companion:Lde/komoot/android/services/api/model/RouteDifficulty$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RouteDifficulty$Companion;->c()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public final d(Lde/komoot/android/services/api/model/RouteDifficulty;)Lde/komoot/android/services/sync/model/RealmRouteDifficulty;
    .locals 2

    const-string v0, "routeDifficulty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-direct {v0}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;-><init>()V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->E3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->D3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->B3(Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->C3(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/services/api/model/RealmRouteDifficultyExplanationHelper;->d([Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;->A3(Lio/realm/RealmList;)V

    return-object v0
.end method
