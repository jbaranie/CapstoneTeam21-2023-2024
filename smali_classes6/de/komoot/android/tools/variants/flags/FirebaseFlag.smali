.class public final Lde/komoot/android/tools/variants/flags/FirebaseFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;,
        Lde/komoot/android/tools/variants/flags/FirebaseFlag$FirebaseManagerEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002\"#B)\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u000f\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/FirebaseFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/FirebaseManager;",
        "h",
        "",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "g",
        "",
        "f",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lkotlin/Function0;",
        "Lde/komoot/android/tools/variants/RemoteConfig;",
        "Lkotlin/jvm/functions/Function0;",
        "getPredicate",
        "()Lkotlin/jvm/functions/Function0;",
        "predicate",
        "Lkotlin/Function1;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOperation",
        "()Lkotlin/jvm/functions/Function1;",
        "operation",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "FirebaseManagerEntryPoint",
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

.field public static final Companion:Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->Companion:Lde/komoot/android/tools/variants/flags/FirebaseFlag$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final h(Landroid/content/Context;)Lde/komoot/android/services/FirebaseManager;
    .locals 1

    const-class v0, Lde/komoot/android/tools/variants/flags/FirebaseFlag$FirebaseManagerEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag$FirebaseManagerEntryPoint;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag$FirebaseManagerEntryPoint;->i()Lde/komoot/android/services/FirebaseManager;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->g(Landroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/RemoteConfig;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIREBASE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->h(Landroid/content/Context;)Lde/komoot/android/services/FirebaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/FirebaseManager;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/FirebaseFlag;->d:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseFlag(predicate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
