.class public final Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->e(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.tools.variants.BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1"
    f = "BaseFeatureFlagDecider.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field final synthetic d:Lde/komoot/android/tools/variants/IFeatureFlag;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->d:Lde/komoot/android/tools/variants/IFeatureFlag;

    iput-object p4, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;

    iget-object v1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->d:Lde/komoot/android/tools/variants/IFeatureFlag;

    iget-object v3, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, p2, v2, v3}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput-object p1, v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;

    iget-object v4, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->d:Lde/komoot/android/tools/variants/IFeatureFlag;

    iget-object v5, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3, p1, v4, v5}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/jvm/internal/Ref$IntRef;)V

    iput v2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
