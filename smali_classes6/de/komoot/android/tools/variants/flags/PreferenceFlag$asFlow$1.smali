.class final Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/flags/PreferenceFlag;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "",
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
    c = "de.komoot.android.tools.variants.flags.PreferenceFlag$asFlow$1"
    f = "PreferenceFlag.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->d:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->j(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/flags/PreferenceFlag;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p0, 0x1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->d:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;-><init>(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->c:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->d:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

    iget-object v4, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    new-instance v5, Lde/komoot/android/tools/variants/flags/a;

    invoke-direct {v5, v1, v3, p1, v4}, Lde/komoot/android/tools/variants/flags/a;-><init>(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;)V

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->c:Landroid/content/Context;

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1$1;

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v5}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1$1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput v2, p0, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
