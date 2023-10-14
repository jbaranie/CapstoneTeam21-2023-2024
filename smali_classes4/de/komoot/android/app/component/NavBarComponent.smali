.class public final Lde/komoot/android/app/component/NavBarComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/promotion/PopupBannerContainer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/NavBarComponent$Companion;,
        Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;,
        Lde/komoot/android/app/component/NavBarComponent$NavBarClickedEvent;,
        Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00a7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0008\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001B,\u0012\u0007\u0010\u00a2\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010U\u001a\u00020\r\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0003J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\rH\u0003J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0003J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\nH\u0003J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0003J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\nH\u0003J(\u0010+\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\n2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0003J,\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002J \u00104\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00103\u001a\u0002022\u0006\u0010(\u001a\u00020\'H\u0002J\u0018\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010;\u001a\u00020\u0006H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0008\u0010>\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\rH\u0007J\u000e\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020AJ\u0010\u0010C\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DJ\u0010\u0010C\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0010\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\'H\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\'H\u0016J\u0012\u0010J\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010U\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010P\u001a\u0004\u0008e\u0010R\"\u0004\u0008f\u0010TR\u0018\u0010i\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010x\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010sR\u0014\u0010z\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010sR\u0014\u0010|\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010sR\u0014\u0010~\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010sR\u0015\u0010\u0080\u0001\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010sR\u0016\u0010\u0082\u0001\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010sR\u001f\u0010*\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0091\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0091\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0091\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u009c\u0001\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/component/NavBarComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "Landroid/app/Activity;",
        "pActivity",
        "",
        "o5",
        "Landroid/widget/PopupWindow;",
        "pPopupWindow",
        "Landroid/view/View;",
        "pRootViewCampaign",
        "n5",
        "",
        "toBuy",
        "q5",
        "t5",
        "popupWindow",
        "u5",
        "",
        "z5",
        "position",
        "H5",
        "L5",
        "pPosition",
        "pSelected",
        "J5",
        "pAnchorView",
        "S5",
        "N5",
        "T5",
        "pPopupView",
        "b6",
        "M6",
        "Y5",
        "anchorView",
        "p6",
        "Lde/komoot/android/services/api/model/ProductCampaign;",
        "runningCampaign",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "factory",
        "y6",
        "layoutResId",
        "",
        "title",
        "",
        "message",
        "k6",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "l6",
        "Landroid/content/Intent;",
        "pIntent",
        "G6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onStop",
        "onDestroy",
        "K5",
        "pShow",
        "j6",
        "Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;",
        "event",
        "onEventMainThread",
        "Lde/komoot/android/app/event/AppConfigDataUpdated;",
        "pEvent",
        "Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;",
        "alert",
        "T",
        "g0",
        "H1",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "r",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "s",
        "Z",
        "U5",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isEnabled",
        "t",
        "Landroid/widget/PopupWindow;",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
        "u",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
        "y5",
        "()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;",
        "g6",
        "(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V",
        "navBar",
        "",
        "v",
        "Ljava/lang/Long;",
        "systemBarChangeId",
        "w",
        "isRestartOnCurrentClick",
        "h6",
        "x",
        "Ljava/lang/Boolean;",
        "premiumProblem",
        "Ljava/util/Date;",
        "y",
        "Ljava/util/Date;",
        "premiumEndDate",
        "z",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "showingDotForAlert",
        "Lde/komoot/android/util/CountChecker;",
        "A",
        "Lde/komoot/android/util/CountChecker;",
        "worldPackLoadingLimit",
        "B",
        "premiumOfferLoadingLimit",
        "C",
        "worldPackReportLimit",
        "D",
        "worldPackReportClickLimit",
        "E",
        "premiumReportLimit",
        "F",
        "premiumReportClickLimit",
        "G",
        "premiumExpiresReportLimit",
        "H",
        "premiumExpiresReportClickLimit",
        "I",
        "Lkotlin/Lazy;",
        "x5",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "J",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "promoAlertActivator",
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        "K",
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        "promoAnalytics",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
        "L",
        "Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;",
        "tabDiscover",
        "N",
        "tabPlanner",
        "O",
        "tabRecording",
        "P",
        "tabProfile",
        "Q",
        "tabPremium",
        "F5",
        "()I",
        "posRecording",
        "E5",
        "posProfile",
        "G5",
        "posRegions",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V",
        "Companion",
        "CurrentNavBarClickedEvent",
        "NavBarClickedEvent",
        "NavBarComponentEntryPoint",
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

.field public static final Companion:Lde/komoot/android/app/component/NavBarComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final R:Lde/komoot/android/util/CountChecker;


# instance fields
.field private final A:Lde/komoot/android/util/CountChecker;

.field private final B:Lde/komoot/android/util/CountChecker;

.field private final C:Lde/komoot/android/util/CountChecker;

.field private final D:Lde/komoot/android/util/CountChecker;

.field private final E:Lde/komoot/android/util/CountChecker;

.field private final F:Lde/komoot/android/util/CountChecker;

.field private final G:Lde/komoot/android/util/CountChecker;

.field private final H:Lde/komoot/android/util/CountChecker;

.field private final I:Lkotlin/Lazy;

.field private final J:Lde/komoot/android/data/promotion/PromoActionResolver;

.field private final K:Lde/komoot/android/ui/promotion/PromoAnalytics;

.field private final L:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

.field private final N:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

.field private final O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

.field private final P:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

.field private final Q:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

.field private final r:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private s:Z

.field private t:Landroid/widget/PopupWindow;

.field public u:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field private v:Ljava/lang/Long;

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/util/Date;

.field private z:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/komoot/android/app/component/NavBarComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/NavBarComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/NavBarComponent;->Companion:Lde/komoot/android/app/component/NavBarComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/component/NavBarComponent;->$stable:I

    new-instance v0, Lde/komoot/android/util/CountChecker;

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/NavBarComponent;->R:Lde/komoot/android/util/CountChecker;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "activity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentManager"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syncEngineManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    move/from16 v1, p4

    iput-boolean v1, v0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    new-instance v1, Lde/komoot/android/util/CountChecker;

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->A:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->B:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->C:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->D:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->E:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->F:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->G:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/util/CountChecker;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->H:Lde/komoot/android/util/CountChecker;

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent$factory$2;

    invoke-direct {v1, v0}, Lde/komoot/android/app/component/NavBarComponent$factory$2;-><init>(Lde/komoot/android/app/component/NavBarComponent;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->I:Lkotlin/Lazy;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;

    invoke-interface {v1}, Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;->O()Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->J:Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v2}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;

    invoke-interface {v1}, Lde/komoot/android/app/component/NavBarComponent$NavBarComponentEntryPoint;->c()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->K:Lde/komoot/android/ui/promotion/PromoAnalytics;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v2, Lde/komoot/android/R$string;->nav_bar_home:I

    sget v4, Lde/komoot/android/R$drawable;->ic_tabbar_discover:I

    sget v5, Lde/komoot/android/R$color;->navigation:I

    invoke-direct {v1, v2, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->L:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v2, Lde/komoot/android/R$string;->nav_bar_planning:I

    sget v4, Lde/komoot/android/R$drawable;->ic_tabbar_plan:I

    invoke-direct {v1, v2, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->N:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v2, Lde/komoot/android/R$string;->nav_bar_map:I

    sget v4, Lde/komoot/android/R$drawable;->ic_tabbar_record:I

    invoke-direct {v1, v2, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    sget v2, Lde/komoot/android/R$string;->nav_bar_profile:I

    sget v4, Lde/komoot/android/R$drawable;->ic_tabbar_profile:I

    invoke-direct {v1, v2, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(III)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->P:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    new-instance v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    const-string v2, ""

    sget v4, Lde/komoot/android/R$drawable;->ic_tabbar_empty:I

    invoke-direct {v1, v2, v4, v5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->Q:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-boolean v1, v0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v1

    invoke-virtual {v0, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/util/SystemBars;->k(Ljava/lang/Integer;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->nav_bar_divider:I

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/util/SystemBars;->l(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static synthetic A4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/app/component/NavBarComponent;->o6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/app/component/NavBarComponent;->Q5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final C6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lde/komoot/android/app/component/NavBarComponent;->D:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v2}, Lde/komoot/android/util/Checker;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p7, :cond_0

    sget-object v3, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    const-string v6, "banner"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v10}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v11, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    const-string v14, "banner"

    const/16 v16, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v17, p2

    invoke-static/range {v11 .. v19}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lde/komoot/android/app/component/NavBarComponent$showWorldPackBanner$close$1;

    const/4 v4, 0x0

    move-object/from16 v5, p6

    invoke-direct {v3, v0, v5, v4}, Lde/komoot/android/app/component/NavBarComponent$showWorldPackBanner$close$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    if-eqz p7, :cond_2

    invoke-static/range {p5 .. p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {v0, v1}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    :goto_1
    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/app/component/NavBarComponent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->q5(Z)V

    return-void
.end method

.method private final E5()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private static final E6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 11

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bannerName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$impressionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cta"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$popupWindow"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggered"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "banner"

    invoke-virtual {v6, v8, v10, v9}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Lde/komoot/android/app/component/NavBarComponent;->C6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private final F5()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static final F6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 8

    const-string p7, "this$0"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$bannerName"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$impressionId"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$cta"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$popupWindow"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$triggered"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lde/komoot/android/app/component/NavBarComponent;->C6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V

    return-void
.end method

.method private final G5()I
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v1, v0

    return v1
.end method

.method private final G6(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/app/component/l;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/app/component/l;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    return-object p0
.end method

.method private final H5(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final J5(IZ)Z
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lde/komoot/android/app/component/NavBarComponent;->w:Z

    if-nez p2, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;

    invoke-direct {p2}, Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent$NavBarClickedEvent;

    invoke-direct {v1, p1}, Lde/komoot/android/app/component/NavBarComponent$NavBarClickedEvent;-><init>(I)V

    invoke-virtual {p2, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    add-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    move v0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;

    invoke-direct {v7, p0, p2}, Lde/komoot/android/app/component/NavBarComponent$handleTabSelection$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/ui/user/UserInformationActivity;

    if-nez p1, :cond_a

    sget-object p1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->G6(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/ui/touring/MapActivity;

    if-nez p1, :cond_a

    sget-object p1, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/MapActivity$Companion;->e(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->G6(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of p1, p1, Lde/komoot/android/ui/planning/PlanningActivity;

    if-nez p1, :cond_a

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->G6(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    if-eqz v1, :cond_7

    check-cast p1, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object p2

    :cond_8
    sget-object v1, Lde/komoot/android/core/appnavigation/NavBarItemType;->Discover:Lde/komoot/android/core/appnavigation/NavBarItemType;

    if-eq p2, v1, :cond_9

    sget-object p1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->G6(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder;->I1()V

    :cond_a
    :goto_2
    return v0
.end method

.method public static final synthetic K4(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;)I
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->z5(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static final synthetic L4(Lde/komoot/android/app/component/NavBarComponent;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->F5()I

    move-result p0

    return p0
.end method

.method private final L5()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->x:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final L6(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "$pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static final synthetic M4(Lde/komoot/android/app/component/NavBarComponent;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->G5()I

    move-result p0

    return p0
.end method

.method private final M6()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/app/component/NavBarComponent$updateNavBar$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->j6(Z)V

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->z:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->H1(Lde/komoot/android/data/promotion/TriggeredAlert;)V

    return-void
.end method

.method public static final synthetic N4(Lde/komoot/android/app/component/NavBarComponent;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->y:Ljava/util/Date;

    return-object p0
.end method

.method private final N5(Landroid/view/View;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    iget-object v0, v6, Lde/komoot/android/app/component/NavBarComponent;->y:Ljava/util/Date;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->T5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v6, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Lde/komoot/android/app/component/NavBarComponent$initExpiringPremiumPopup$$inlined$doOnNextLayout$1;

    invoke-direct {v0, v6, v7}, Lde/komoot/android/app/component/NavBarComponent$initExpiringPremiumPopup$$inlined$doOnNextLayout$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    const-string v1, "show premium popup view"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    sget v1, Lde/komoot/android/R$string;->premium_expires_banner_title:I

    invoke-virtual {v6, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lde/komoot/android/app/component/NavBarComponent;->Companion:Lde/komoot/android/app/component/NavBarComponent$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Lde/komoot/android/app/component/NavBarComponent$Companion;->a(Landroid/content/Context;Ljava/util/Date;I)Lde/komoot/android/app/component/ExpireTime;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lde/komoot/android/R$string;->premium_expires_banner_message:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/app/component/ExpireTime;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    aput-object v9, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$layout;->layout_floating_dialog_premium_popup:I

    invoke-direct {v6, v7, v4, v1, v2}, Lde/komoot/android/app/component/NavBarComponent;->k6(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/PopupWindow;

    move-result-object v9

    if-nez v9, :cond_6

    return-void

    :cond_6
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v10

    sget v1, Lde/komoot/android/R$id;->tv_text:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$drawable;->ic_premium:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget v1, Lde/komoot/android/R$id;->btn_later:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->btn_open:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const-string v21, "subscription_expiration"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/app/component/ExpireTime;->b()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"expires_in\" : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lde/komoot/android/app/component/NavBarComponent;->G:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v14

    const-string v16, "banner"

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v15, v21

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v20}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    sget v0, Lde/komoot/android/R$string;->premium_expires_banner_cta:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lde/komoot/android/R$string;->premium_expires_banner_dismiss:I

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v13, Lde/komoot/android/app/component/k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/component/k;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lde/komoot/android/app/component/n;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/component/n;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v10}, Lde/komoot/android/app/component/NavBarComponent;->b6(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final P5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/app/component/NavBarComponent;->H:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v1}, Lde/komoot/android/util/Checker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v4, "banner"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v9, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v10

    const-string v12, "banner"

    const-string v13, "restore subscription"

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    invoke-static/range {v9 .. v17}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->j()Lde/komoot/android/util/CountChecker;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/app/component/NavBarComponent;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->x:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final Q5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$featureName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$meta"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$popupWindow"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent;->P5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->J:Lde/komoot/android/data/promotion/PromoActionResolver;

    return-object p0
.end method

.method private static final R5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$featureName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$meta"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$popupWindow"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Lde/komoot/android/app/component/NavBarComponent;->q5(Z)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent;->P5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->z:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-object p0
.end method

.method private final S5(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/app/component/NavBarComponent$initUpdateView$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/app/component/NavBarComponent$initUpdateView$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic T4(Lde/komoot/android/app/component/NavBarComponent;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method private final T5()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->d3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic U4(Lde/komoot/android/app/component/NavBarComponent;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/component/NavBarComponent;->Q:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    return-object p0
.end method

.method public static final synthetic V4(Lde/komoot/android/app/component/NavBarComponent;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->H5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final W5(Lde/komoot/android/app/component/NavBarComponent;IZ)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->J5(IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Y4(Lde/komoot/android/app/component/NavBarComponent;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->L5()Z

    move-result p0

    return p0
.end method

.method private final Y5()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent;->L:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v2, p0, Lde/komoot/android/app/component/NavBarComponent;->N:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v3, p0, Lde/komoot/android/app/component/NavBarComponent;->O:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v4, p0, Lde/komoot/android/app/component/NavBarComponent;->P:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    iget-object v5, p0, Lde/komoot/android/app/component/NavBarComponent;->Q:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->f(Ljava/util/List;)V

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->M6()V

    return-void
.end method

.method public static final synthetic Z4(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->N5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->S5(Landroid/view/View;)V

    return-void
.end method

.method private final b6(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->iv_triangle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/v;

    invoke-direct {v1, p1, v0, p2}, Lde/komoot/android/app/component/v;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->l(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic c5(Lde/komoot/android/app/component/NavBarComponent;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->y:Ljava/util/Date;

    return-void
.end method

.method private static final c6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const-string p3, "$pAnchorView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pPopupView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/komoot/android/app/component/m;

    invoke-direct {p3, p0, p1, p2}, Lde/komoot/android/app/component/m;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->x:Ljava/lang/Boolean;

    return-void
.end method

.method private static final e6(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string v0, "$pAnchorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPopupView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic f5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/component/NavBarComponent;->l6(Landroid/view/View;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->p6(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h5(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/app/component/NavBarComponent;->y6(Landroid/view/View;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/app/component/NavBarComponent;->t6(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->L6(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j5(Lde/komoot/android/app/component/NavBarComponent;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->G6(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private final k6(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/PopupWindow;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lde/komoot/android/R$id;->tv_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lde/komoot/android/R$id;->tv_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p3, Landroid/widget/PopupWindow;

    const/4 p4, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, p2, p4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    :try_start_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lde/komoot/android/R$dimen;->kmt_main_bottom_navigation_bar_height:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object p4

    const/16 v0, 0x30

    invoke-static {p4, v0}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result p4

    const v0, 0x800053

    add-int/2addr p2, p4

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    return-object p3

    :catchall_0
    return-object v2
.end method

.method public static synthetic l4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/app/component/NavBarComponent;->c6(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method private final l6(Landroid/view/View;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 12

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->T5()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, Lde/komoot/android/app/component/NavBarComponent$showPremiumOfferBanner$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/app/component/NavBarComponent$showPremiumOfferBanner$$inlined$doOnNextLayout$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    const-string v1, "show premium offer popup view"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    iget-object v1, p2, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->o:Ljava/util/Date;

    if-nez v1, :cond_4

    return-void

    :cond_4
    sget-object v4, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v4, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->c(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)[Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lde/komoot/android/R$string;->premium_offer_banner_title:I

    const/4 v5, 0x2

    aget-object v6, p2, v5

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    aget-object v4, p2, v2

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aget-object v6, p2, v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-interface {v1, v4, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannableString;

    sget v6, Lde/komoot/android/R$string;->premium_upgrade_offer_price:I

    invoke-virtual {p0, v6}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-array v6, v5, [Ljava/lang/CharSequence;

    aput-object v1, v6, v3

    aget-object p2, p2, v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    aput-object p2, v6, v2

    const/4 p2, 0x0

    invoke-static {v4, v6, p2, v5, p2}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->layout_floating_dialog_campaign:I

    invoke-direct {p0, p1, v1, v0, p2}, Lde/komoot/android/app/component/NavBarComponent;->k6(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/PopupWindow;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->iv_triangle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lde/komoot/android/R$id;->layout_campaign_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lde/komoot/android/R$drawable;->bg_premium_welcome_popup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$id;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lde/komoot/android/R$drawable;->ic_premium_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "toString(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/app/component/NavBarComponent;->E:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v2}, Lde/komoot/android/util/Checker;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    const-string v5, "banner"

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    new-instance v2, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/promotion/model/PromoAlert;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v2, v4}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    iget-object v4, p0, Lde/komoot/android/app/component/NavBarComponent;->K:Lde/komoot/android/ui/promotion/PromoAnalytics;

    invoke-virtual {p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v5

    invoke-virtual {p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->d()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v6

    const-string v7, "shown"

    invoke-interface {v4, v10, v5, v6, v7}, Lde/komoot/android/ui/promotion/PromoAnalytics;->b(Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget v2, Lde/komoot/android/R$id;->iv_close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v11, Lde/komoot/android/app/component/q;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move-object v5, v10

    move-object v6, p2

    move-object v7, v0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/app/component/q;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lde/komoot/android/R$id;->textview_button_get:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$string;->premium_offer_banner_cta:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lde/komoot/android/app/component/r;

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/app/component/r;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/app/component/NavBarComponent;->b6(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/app/component/NavBarComponent;IZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->W5(Lde/komoot/android/app/component/NavBarComponent;IZ)Z

    move-result p0

    return p0
.end method

.method private static final m6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lde/komoot/android/app/component/NavBarComponent;->F:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v2}, Lde/komoot/android/util/Checker;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    sget-object v3, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v4

    const-string v6, "banner"

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v10}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v11, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    const-string v14, "banner"

    const-string v15, "discover premium"

    const/16 v16, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v13, p1

    move-object/from16 v17, p2

    invoke-static/range {v11 .. v19}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lde/komoot/android/app/component/NavBarComponent$showPremiumOfferBanner$close$1;

    const/4 v4, 0x0

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v5, v4}, Lde/komoot/android/app/component/NavBarComponent$showPremiumOfferBanner$close$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    if-eqz p6, :cond_2

    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {v0, v1}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    :goto_1
    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/app/component/NavBarComponent;->E6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V

    return-void
.end method

.method private final n5(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/component/NavBarComponent$actionDismissPopup$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final n6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 7

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$bannerName"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$impressionId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$popupWindow"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$triggered"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lde/komoot/android/app/component/NavBarComponent;->m6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/app/component/NavBarComponent;->r6(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final o5(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/AppStoreHelper$Companion;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private static final o6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 7

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$bannerName"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$impressionId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$popupWindow"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$triggered"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Lde/komoot/android/app/component/NavBarComponent;->q5(Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lde/komoot/android/app/component/NavBarComponent;->m6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Z)V

    return-void
.end method

.method public static synthetic p4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/app/component/NavBarComponent;->R5(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final p6(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->T5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "show update popup view"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/util/UpdateAvailableHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/komoot/android/R$layout;->layout_floating_dialog_update:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v2, v4}, Lde/komoot/android/app/component/NavBarComponent;->k6(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    sget v3, Lde/komoot/android/R$id;->btn_later:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->btn_open:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->tv_text:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6}, Lde/komoot/android/util/UpdateAvailableHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/komoot/android/app/component/t;

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/app/component/t;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lde/komoot/android/app/component/u;

    invoke-direct {v1, p0, v0, p1, v2}, Lde/komoot/android/app/component/u;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "screen_visited"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent;->w6(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public static synthetic q4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/app/component/NavBarComponent;->F6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V

    return-void
.end method

.method private final q5(Z)V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "banner"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZ)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final r6(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$popupWindow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p3

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "app_update_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/app/component/NavBarComponent;->w6(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "skip"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {p3, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object p3, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {p3}, Lde/komoot/android/util/UpdateAvailableHelper;->j()V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private final t5()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/app/component/NavBarComponent$checkPopups$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final t6(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$actualActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {p4}, Lde/komoot/android/util/AppStoreHelper$Companion;->b()Lde/komoot/android/util/AppStore;

    move-result-object p4

    invoke-virtual {p4}, Lde/komoot/android/util/AppStore;->g()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v2, "app_update_action"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/app/component/NavBarComponent;->w6(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v2, "action"

    invoke-interface {v1, v2, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p4

    invoke-interface {v0, p4}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object p4, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {p4}, Lde/komoot/android/util/UpdateAvailableHelper;->j()V

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->o5(Landroid/app/Activity;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lde/komoot/android/app/component/NavBarComponent;->n5(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method private final u5(Landroid/widget/PopupWindow;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public static synthetic w4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/component/NavBarComponent;->e6(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final w6(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 2

    const-string v0, "screen_name"

    const-string v1, "/app_update/popup"

    invoke-interface {p0, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method public static synthetic y4(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/app/component/NavBarComponent;->n6(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;Landroid/view/View;)V

    return-void
.end method

.method private final y6(Landroid/view/View;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    iget-object v0, v8, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v6, Lde/komoot/android/app/component/NavBarComponent$showWorldPackBanner$$inlined$doOnNextLayout$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent$showWorldPackBanner$$inlined$doOnNextLayout$1;-><init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/view/View;Lde/komoot/android/services/api/model/ProductCampaign;Lde/komoot/android/data/promotion/TriggeredAlert;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    const-string v0, "show world pack popup view"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    iget-object v0, v3, Lde/komoot/android/services/api/model/ProductCampaign;->a:Lde/komoot/android/services/api/model/StoreItem;

    sget-object v4, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    iget-object v5, v0, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    const-string v6, "mId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->h(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    iget-object v6, v0, Lde/komoot/android/services/api/model/StoreItem;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/model/ProductCampaign;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "getContext(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v3, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "getString(...)"

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lde/komoot/android/R$string;->world_pack_welcome_banner_text:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lde/komoot/android/R$string;->world_pack_sales_offer_banner_title:I

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lde/komoot/android/services/api/model/StoreItem;->e:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/StoreItem;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/model/ProductCampaign;->d()I

    move-result v3

    new-instance v11, Landroid/text/SpannableString;

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v5, v10, v3, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v11, v3, v2, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v10, v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lde/komoot/android/R$string;->world_pack_sales_offer_banner_price:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/CharSequence;

    aput-object v11, v10, v2

    aput-object v0, v10, v1

    invoke-static {v3, v10, v7, v5, v7}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v7

    :goto_2
    sget v0, Lde/komoot/android/R$layout;->layout_floating_dialog_campaign:I

    invoke-direct {v8, v9, v0, v6, v7}, Lde/komoot/android/app/component/NavBarComponent;->k6(Landroid/view/View;ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/PopupWindow;

    move-result-object v10

    if-nez v10, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "toString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lde/komoot/android/app/component/NavBarComponent;->C:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    const-string v14, "banner"

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, v19

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v11

    sget v0, Lde/komoot/android/R$id;->iv_close:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v0, Lde/komoot/android/R$id;->textview_button_get:I

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v4, :cond_7

    sget v0, Lde/komoot/android/R$string;->world_pack_welcome_banner_discover:I

    invoke-virtual {v8, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "discover more"

    goto :goto_3

    :cond_7
    const-string v0, "get the world pack"

    :goto_3
    move-object v14, v0

    new-instance v0, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlert;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    invoke-virtual {v0, v2}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    iget-object v2, v8, Lde/komoot/android/app/component/NavBarComponent;->K:Lde/komoot/android/ui/promotion/PromoAnalytics;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->d()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v4

    const-string v5, "shown"

    invoke-interface {v2, v7, v3, v4, v5}, Lde/komoot/android/ui/promotion/PromoAnalytics;->b(Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v15, Lde/komoot/android/app/component/o;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v7

    move-object v4, v14

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/app/component/o;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lde/komoot/android/app/component/p;

    move-object v0, v13

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/app/component/p;-><init>(Lde/komoot/android/app/component/NavBarComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/PopupWindow;Landroid/view/View;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v11}, Lde/komoot/android/app/component/NavBarComponent;->b6(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final z5(Landroid/app/Activity;)I
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v4, p1, Lde/komoot/android/ui/inspiration/InspirationActivity;

    if-eqz v4, :cond_1

    return v2

    :cond_1
    instance-of v4, p1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSportActivity;

    if-eqz v4, :cond_2

    return v2

    :cond_2
    instance-of v4, p1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocationActivity;

    if-eqz v4, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtlasActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WhatsNewPreviewActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    instance-of v4, p1, Lde/komoot/android/ui/planning/PlanningActivity;

    if-eqz v4, :cond_6

    sub-int/2addr v1, v0

    return v1

    :cond_6
    instance-of v1, p1, Lde/komoot/android/ui/touring/MapActivity;

    if-eqz v1, :cond_7

    rsub-int/lit8 p1, v0, 0x2

    return p1

    :cond_7
    instance-of v1, p1, Lde/komoot/android/ui/user/UserInformationActivity;

    if-eqz v1, :cond_8

    rsub-int/lit8 p1, v0, 0x3

    return p1

    :cond_8
    instance-of v1, p1, Lde/komoot/android/ui/region/RegionsActivity;

    if-nez v1, :cond_a

    instance-of v1, p1, Lde/komoot/android/ui/premium/PremiumDetailActivity;

    if-nez v1, :cond_a

    instance-of p1, p1, Lde/komoot/android/ui/premium/ShopActivity;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    sub-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public H1(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 9

    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->z:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->z5(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->G5()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    if-nez p1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    const-string v1, "1"

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->G5()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    sget-object v0, Lde/komoot/android/app/component/NavBarComponent;->R:Lde/komoot/android/util/CountChecker;

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->x5()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "reddot"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public K5()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K5()V

    return-void
.end method

.method public T(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 10

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->A:Lde/komoot/android/util/CountChecker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->A:Lde/komoot/android/util/CountChecker;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/component/NavBarComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/app/component/NavBarComponent$loadWorldPackOffer$1;

    invoke-direct {v7, v0, p0, p1, v3}, Lde/komoot/android/app/component/NavBarComponent$loadWorldPackOffer$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U5()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    return v0
.end method

.method public g0(Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 10

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->B:Lde/komoot/android/util/CountChecker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/Checker;->b(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->T5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->B:Lde/komoot/android/util/CountChecker;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    sget-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/component/NavBarComponent;->r:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1;

    invoke-direct {v7, v0, p0, p1, v3}, Lde/komoot/android/app/component/NavBarComponent$loadPremiumOffer$1;-><init>(Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/app/component/NavBarComponent;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g6(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->u:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    return-void
.end method

.method public final h6(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/app/component/NavBarComponent;->w:Z

    return-void
.end method

.method public final j6(Z)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-boolean p1, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->v:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->navigation:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v0

    sget v2, Lde/komoot/android/R$color;->nav_bar_divider:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lde/komoot/android/util/SystemBars;->m(ILjava/lang/Integer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->v:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    new-instance v2, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v2}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->q(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/app/component/NavBarComponent;->z5(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setCurrentItem(I)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->t5()V

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b()I

    move-result v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v1

    if-eq p1, v1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->v:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/util/SystemBars;->f(J)J

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->v:Ljava/lang/Long;

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    sget v1, Lde/komoot/android/R$color;->navigation:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setDefaultBackgroundColor(I)V

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setAccentColor(I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setInactiveColor(I)V

    sget v2, Lde/komoot/android/R$color;->primary_on_dark:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->o(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setForceTint(Z)V

    sget-object v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;->ALWAYS_SHOW:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$TitleState;)V

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setColored(Z)V

    sget v1, Lde/komoot/android/R$color;->notification:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setNotificationBackgroundColor(I)V

    new-instance v1, Lde/komoot/android/app/component/s;

    invoke-direct {v1, p0}, Lde/komoot/android/app/component/s;-><init>(Lde/komoot/android/app/component/NavBarComponent;)V

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnTabSelectedListener;)V

    const-string v1, "apply(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->g6(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->r(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->Y5()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/app/component/NavBarComponent$onCreate$2;-><init>(Lde/komoot/android/app/component/NavBarComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/AppConfigDataUpdated;)V
    .locals 3
    .param p1    # Lde/komoot/android/app/event/AppConfigDataUpdated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->B:Lde/komoot/android/util/CountChecker;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/util/Checker;->q(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lde/komoot/android/app/component/NavBarComponent;->A:Lde/komoot/android/util/CountChecker;

    invoke-static {p1, v0, v1, v2}, Lde/komoot/android/util/Checker;->q(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->M6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iget-boolean p1, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->L5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object p1

    const-string v0, "1"

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->G5()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/app/component/NavBarComponent;->y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->E5()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->r(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    iget-boolean v0, p0, Lde/komoot/android/app/component/NavBarComponent;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/app/component/NavBarComponent;->t5()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->t:Landroid/widget/PopupWindow;

    invoke-direct {p0, v0}, Lde/komoot/android/app/component/NavBarComponent;->u5(Landroid/widget/PopupWindow;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final y5()Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/NavBarComponent;->u:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
