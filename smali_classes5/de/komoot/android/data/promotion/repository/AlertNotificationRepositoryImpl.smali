.class public final Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;",
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;",
        "Lde/komoot/android/data/promotion/model/PromoNotification;",
        "state",
        "",
        "d",
        "a",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "c",
        "(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "promoAlertResolver",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "b",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_dotState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dotState",
        "<init>",
        "(Lde/komoot/android/data/promotion/PromoActionResolver;)V",
        "data-promotion_release"
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


# instance fields
.field private final a:Lde/komoot/android/data/promotion/PromoActionResolver;

.field private final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/promotion/PromoActionResolver;)V
    .locals 1

    const-string v0, "promoAlertResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->a:Lde/komoot/android/data/promotion/PromoActionResolver;

    sget-object p1, Lde/komoot/android/data/promotion/model/PromoNotification$Idle;->INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/promotion/model/PromoNotification;

    instance-of v3, v2, Lde/komoot/android/data/promotion/model/PromoNotification$Alert;

    if-eqz v3, :cond_1

    sget-object v2, Lde/komoot/android/data/promotion/model/PromoNotification$Idle;->INSTANCE:Lde/komoot/android/data/promotion/model/PromoNotification$Idle;

    :cond_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->a:Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/PromoActionResolver;->c()Lde/komoot/android/data/promotion/PromoLimits;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/PromoLimits;->j(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lde/komoot/android/data/promotion/model/PromoNotification;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/repository/AlertNotificationRepositoryImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/data/promotion/model/PromoNotification;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
