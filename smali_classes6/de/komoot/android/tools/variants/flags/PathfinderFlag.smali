.class public final Lde/komoot/android/tools/variants/flags/PathfinderFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/flags/PathfinderFlag$PathfinderFlagEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/PathfinderFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "h",
        "",
        "trackUsage",
        "i",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;",
        "g",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "",
        "f",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "decisionPoint",
        "",
        "d",
        "Ljava/util/Set;",
        "trueVariants",
        "<init>",
        "(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V",
        "PathfinderFlagEntryPoint",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V
    .locals 2

    const-string v0, "decisionPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trueVariants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    .line 5
    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->TEST:Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    invoke-static {p2}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;-><init>(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Ljava/util/Set;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$PathfinderFlagEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/PathfinderFlag$PathfinderFlagEntryPoint;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag$PathfinderFlagEntryPoint;->c()Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object p1

    return-object p1
.end method

.method private final i(Landroid/content/Context;Z)Z
    .locals 3

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/data/repository/common/PathfinderRepository;->f(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->d:Ljava/util/Set;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    if-nez p1, :cond_2

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/common/PathfinderRepository;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->i(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;

    iget v1, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;-><init>(Lde/komoot/android/tools/variants/flags/PathfinderFlag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/tools/variants/flags/PathfinderFlag;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    iput-object p0, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/tools/variants/flags/PathfinderFlag$isEnabledV2$1;->d:I

    invoke-interface {p1, p2, v3, v0}, Lde/komoot/android/data/repository/common/PathfinderRepository;->c(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->d:Ljava/util/Set;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    if-nez p2, :cond_7

    iget-object v4, p1, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, p2

    :goto_2
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lde/komoot/android/data/repository/common/PathfinderRepository;->f(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->i(Landroid/content/Context;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PATHFINDER: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {variant:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default variant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Z)Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/repository/common/PathfinderRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-interface {p1, v0, p2}, Lde/komoot/android/data/repository/common/PathfinderRepository;->f(Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object p2

    invoke-static {}, Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;->values()[Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/PathfinderFlag;->c:Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;->f()Lde/komoot/android/services/api/model/pathfinder/PathfinderVariant;

    move-result-object p1

    return-object p1
.end method
