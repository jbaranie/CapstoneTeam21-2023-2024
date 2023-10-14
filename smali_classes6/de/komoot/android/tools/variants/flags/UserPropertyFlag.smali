.class public final Lde/komoot/android/tools/variants/flags/UserPropertyFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;,
        Lde/komoot/android/tools/variants/flags/UserPropertyFlag$UserPropertyFlagEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/tools/variants/Flag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000  *\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002 !B?\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u0014\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00070\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001b\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R)\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R%\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00070\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/UserPropertyFlag;",
        "T",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "h",
        "",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "",
        "f",
        "Ljava/lang/String;",
        "getDebugName",
        "()Ljava/lang/String;",
        "debugName",
        "Lkotlin/Function1;",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getPredicate",
        "()Lkotlin/jvm/functions/Function1;",
        "predicate",
        "e",
        "getOperation",
        "operation",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "UserPropertyFlagEntryPoint",
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

.field public static final Companion:Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/ThreadLocal;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->Companion:Lde/komoot/android/tools/variants/flags/UserPropertyFlag$Companion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->c:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method private final h(Landroid/content/Context;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$UserPropertyFlagEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$UserPropertyFlagEntryPoint;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$UserPropertyFlagEntryPoint;->b()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/user/BaseUserProperty;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/data/user/UserPropertyProvider;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$asFlow$$inlined$transform$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$asFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lde/komoot/android/data/user/BaseUserProperty;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->e:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;

    iget v1, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;-><init>(Lde/komoot/android/tools/variants/flags/UserPropertyFlag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->h(Landroid/content/Context;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/user/BaseUserProperty;

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag$isEnabledV2$1;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/UserPropertyFlag;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPropertyFlag :: user.property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
