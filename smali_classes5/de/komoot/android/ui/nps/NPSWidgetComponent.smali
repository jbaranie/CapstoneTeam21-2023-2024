.class public final Lde/komoot/android/ui/nps/NPSWidgetComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/nps/NPSWidgetComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0005H\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userProperties",
        "",
        "q4",
        "(Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/preferences/UserPropertyEvent;",
        "event",
        "y4",
        "(Lde/komoot/android/data/preferences/UserPropertyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "seconds",
        "A4",
        "onStart",
        "onStop",
        "Lde/komoot/android/app/event/AppConfigDataUpdated;",
        "onEvent",
        "B4",
        "Lde/komoot/android/services/AppConfigManager;",
        "r",
        "Lde/komoot/android/services/AppConfigManager;",
        "appConfigManager",
        "Ljava/util/TimerTask;",
        "s",
        "Ljava/util/TimerTask;",
        "currentTimerTask",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/AppConfigManager;)V",
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

.field public static final Companion:Lde/komoot/android/ui/nps/NPSWidgetComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:Z

.field private static u:Z


# instance fields
.field private final r:Lde/komoot/android/services/AppConfigManager;

.field private s:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/nps/NPSWidgetComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->Companion:Lde/komoot/android/ui/nps/NPSWidgetComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/AppConfigManager;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->r:Lde/komoot/android/services/AppConfigManager;

    return-void
.end method

.method private final A4(I)V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V

    iput-object v0, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->s:Ljava/util/TimerTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->X6(Ljava/util/TimerTask;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v1

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "seconds"

    const-string v1, "show NPS widget in"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "NPSWidgetComponent"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->w4(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/nps/NPSWidgetComponent;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->q4(Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/nps/NPSWidgetComponent;)Lde/komoot/android/services/AppConfigManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->r:Lde/komoot/android/services/AppConfigManager;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/nps/NPSWidgetComponent;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/nps/NPSWidgetComponent;Lde/komoot/android/data/preferences/UserPropertyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->y4(Lde/komoot/android/data/preferences/UserPropertyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/nps/NPSWidgetComponent;Ljava/util/TimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->s:Ljava/util/TimerTask;

    return-void
.end method

.method public static final synthetic p4(Z)V
    .locals 0

    sput-boolean p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->u:Z

    return-void
.end method

.method private final q4(Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;

    iget v1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-boolean p2, Lde/komoot/android/ui/nps/NPSWidgetComponent;->u:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->k0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->e:I

    invoke-static {p2, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lde/komoot/android/ui/nps/NPSWidgetComponent;->t:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lde/komoot/android/ui/nps/NPSWidgetComponent;->s:Ljava/util/TimerTask;

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->l0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p2

    iput-object p1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$checkNPSShow$1;->e:I

    invoke-static {p2, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lde/komoot/android/ui/nps/a;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/nps/a;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final w4(Lde/komoot/android/ui/nps/NPSWidgetComponent;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->A4(I)V

    return-void
.end method

.method private final y4(Lde/komoot/android/data/preferences/UserPropertyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;

    iget v1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iget-object v2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyEvent;->a()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->e:I

    invoke-static {p1, v5, v0, v4, v5}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object v5, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/nps/NPSWidgetComponent$onUserPropertyUpdate$1;->e:I

    invoke-direct {v2, p1, v0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->q4(Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final B4()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->A4(I)V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/app/event/AppConfigDataUpdated;)V
    .locals 6
    .param p1    # Lde/komoot/android/app/event/AppConfigDataUpdated;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/nps/NPSWidgetComponent$onEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/nps/NPSWidgetComponent$onEvent$1;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/nps/NPSWidgetComponent$onStart$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, p0, v7}, Lde/komoot/android/ui/nps/NPSWidgetComponent$onStart$1;-><init>(Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/ui/nps/NPSWidgetComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/ui/inspiration/InspirationActivity;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lde/komoot/android/ui/nps/NPSWidgetComponent;->t:Z

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/nps/NPSWidgetComponent$onStart$2;

    invoke-direct {v4, v0, p0, v7}, Lde/komoot/android/ui/nps/NPSWidgetComponent$onStart$2;-><init>(Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/ui/nps/NPSWidgetComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent;->s:Ljava/util/TimerTask;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
