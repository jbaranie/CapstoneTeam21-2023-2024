.class public final Lde/komoot/android/GoogleIdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/GoogleIdentityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/GoogleIdentityManager;",
        "",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "",
        "c",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/services/PrincipalProvider;",
        "userPrincipalProvider",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/GoogleIdentityManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/GoogleIdentityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/GoogleIdentityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/GoogleIdentityManager;->Companion:Lde/komoot/android/GoogleIdentityManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/GoogleIdentityManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/PrincipalProvider;)V
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPrincipalProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/GoogleIdentityManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/GoogleIdentityManager$1;

    const/4 p1, 0x0

    invoke-direct {v4, p3, p0, p1}, Lde/komoot/android/GoogleIdentityManager$1;-><init>(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/GoogleIdentityManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/GoogleIdentityManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/GoogleIdentityManager;->c(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method private final c(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/GoogleIdentityManager;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/Identity;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->g()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "GoogleIdentityManager"

    const-string v1, "Init..."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
