.class public final Lde/komoot/android/app/LimitsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/app/LimitsManager;",
        "",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "pChange",
        "",
        "d",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "c",
        "Lde/komoot/android/services/UserSession;",
        "a",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "b",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "promoLimits",
        "<init>",
        "(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/UserSession;

.field private final b:Lde/komoot/android/data/promotion/PromoLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/UserSession;Lde/komoot/android/data/promotion/PromoLimits;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/LimitsManager;->a:Lde/komoot/android/services/UserSession;

    iput-object p2, p0, Lde/komoot/android/app/LimitsManager;->b:Lde/komoot/android/data/promotion/PromoLimits;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/app/LimitsManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/LimitsManager;->a:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/app/LimitsManager;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/LimitsManager;->d(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/util/LimitSetup;->INSTANCE:Lde/komoot/android/util/LimitSetup;

    invoke-virtual {p1}, Lde/komoot/android/util/LimitSetup;->j()V

    iget-object p1, p0, Lde/komoot/android/app/LimitsManager;->b:Lde/komoot/android/data/promotion/PromoLimits;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/promotion/PromoLimits;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/Limits;->p(Landroid/content/Context;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/app/LimitsManager$init$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/app/LimitsManager$init$1;-><init>(Lde/komoot/android/app/LimitsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
