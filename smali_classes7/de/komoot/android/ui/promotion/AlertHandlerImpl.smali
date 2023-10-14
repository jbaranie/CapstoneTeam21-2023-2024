.class public final Lde/komoot/android/ui/promotion/AlertHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/promotion/AlertHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/promotion/AlertHandlerImpl$Companion;,
        Lde/komoot/android/ui/promotion/AlertHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001a\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010%\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/promotion/AlertHandlerImpl;",
        "Lde/komoot/android/data/promotion/AlertHandler;",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "alert",
        "",
        "b",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "a",
        "(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "Ljava/lang/String;",
        "getFunnel",
        "()Ljava/lang/String;",
        "funnel",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "c",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "getBanners",
        "()Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "banners",
        "",
        "d",
        "Z",
        "getHasWorldPack",
        "()Z",
        "hasWorldPack",
        "e",
        "getAllowReplace",
        "allowReplace",
        "f",
        "getFullScreenModals",
        "fullScreenModals",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZ)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/promotion/AlertHandlerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQ_PROMO_ALERT:I = 0x4ea13


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lde/komoot/android/ui/promotion/PopupBannerContainer;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/promotion/AlertHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->Companion:Lde/komoot/android/ui/promotion/AlertHandlerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->c:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    .line 5
    iput-boolean p4, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->d:Z

    .line 6
    iput-boolean p5, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->e:Z

    .line 7
    iput-boolean p6, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/promotion/AlertHandlerImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZ)V

    return-void
.end method

.method private final b(Lde/komoot/android/data/promotion/model/PromoAlert;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    new-instance v1, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;

    iget v1, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;-><init>(Lde/komoot/android/ui/promotion/AlertHandlerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v1, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/promotion/TriggeredAlert;

    iget-object v0, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v2

    sget-object v5, Lde/komoot/android/ui/promotion/AlertHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->d:Z

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_5
    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object p0, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$showAlert$1;->f:I

    invoke-virtual {v2, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->g()Lde/komoot/android/data/promotion/model/PromoTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoTrigger;->e()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoTriggerType;->replace:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->d()Lde/komoot/android/data/promotion/model/PromoAlertBody;

    move-result-object v2

    instance-of v6, v2, Lde/komoot/android/data/promotion/model/PromoAlertNativeBannerBody;

    if-eqz v6, :cond_c

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/promotion/AlertHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->c:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lde/komoot/android/ui/promotion/PopupBannerContainer;->T(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    goto :goto_5

    :cond_a
    iget-object p2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->c:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lde/komoot/android/ui/promotion/PopupBannerContainer;->g0(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    instance-of v3, v2, Lde/komoot/android/data/promotion/model/PromoAlertDotBody;

    if-eqz v3, :cond_e

    iget-object v0, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->c:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lde/komoot/android/ui/promotion/PopupBannerContainer;->H1(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    :cond_d
    invoke-direct {v1, p2}, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->b(Lde/komoot/android/data/promotion/model/PromoAlert;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    instance-of p2, v2, Lde/komoot/android/data/promotion/model/PromoAlertSplashBody;

    if-eqz p2, :cond_10

    sget-object p2, Lde/komoot/android/ui/promotion/PromoActivityData;->Companion:Lde/komoot/android/ui/promotion/PromoActivityData$Companion;

    iget-object v2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->f:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-virtual {p2, p1, v2, v4}, Lde/komoot/android/ui/promotion/PromoActivityData$Companion;->d(Lde/komoot/android/data/promotion/TriggeredAlert;Ljava/lang/String;Z)Lde/komoot/android/ui/promotion/PromoActivityData;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/promotion/PromoActivity;->Companion:Lde/komoot/android/ui/promotion/PromoActivity$Companion;

    iget-object v2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    invoke-virtual {p2, v2, p1}, Lde/komoot/android/ui/promotion/PromoActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/promotion/PromoActivityData;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_12

    iget-boolean p2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->e:Z

    if-eqz p2, :cond_11

    if-eqz v0, :cond_11

    iget-object p2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_8

    :cond_11
    iget-object p2, v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;->a:Landroid/app/Activity;

    const v0, 0x4ea13

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
