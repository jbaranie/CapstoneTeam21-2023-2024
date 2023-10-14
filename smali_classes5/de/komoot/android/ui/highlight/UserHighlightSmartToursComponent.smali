.class public final Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 H*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001HB3\u0012\u0006\u0010C\u001a\u00028\u0000\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010GJ\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u001b\u001a\u00020\nH\u0007J\u0018\u0010\u001f\u001a\u00020\n2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0007J\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001dH\u0007R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0016\u0010,\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R,\u0010B\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "l4",
        "",
        "m4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "pResultData",
        "onActivityResult",
        "",
        "pIncludingChilds",
        "d0",
        "z",
        "onDestroy",
        "n4",
        "p4",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SmartTourMetaV2;",
        "pSmartTours",
        "q4",
        "pSmartTour",
        "j4",
        "Landroid/view/View;",
        "r",
        "Landroid/view/View;",
        "mRootView",
        "s",
        "I",
        "mInflatedId",
        "t",
        "mViewStubId",
        "u",
        "mRootLayout",
        "Landroid/widget/ProgressBar;",
        "v",
        "Landroid/widget/ProgressBar;",
        "mProgressBarLoading",
        "Landroid/widget/LinearLayout;",
        "w",
        "Landroid/widget/LinearLayout;",
        "mLayoutSuggestedTours",
        "x",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "getMUserHighlight",
        "()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "setMUserHighlight",
        "(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V",
        "mUserHighlight",
        "y",
        "Ljava/util/ArrayList;",
        "getMSmartTours",
        "()Ljava/util/ArrayList;",
        "o4",
        "(Ljava/util/ArrayList;)V",
        "mSmartTours",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cBUNDLE_KEY_SMARTTOUR:Ljava/lang/String; = "smartTour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Landroid/view/View;

.field private final s:I

.field private final t:I

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->Companion:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->r:Landroid/view/View;

    iput p4, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->s:I

    iput p5, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->t:I

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w4(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;Landroid/view/View;)V

    return-void
.end method

.method private final l4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 16

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    invoke-static/range {v0 .. v15}, Lde/komoot/android/services/api/InspirationApiService;->m0(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/util/Set;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    return-object v0
.end method

.method private final m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->p4()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->l4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent$loadSmartTours$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final w4(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$smartTour"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->j4(Lde/komoot/android/services/api/model/SmartTourMetaV2;)V

    return-void
.end method


# virtual methods
.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mRootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j4(Lde/komoot/android/services/api/model/SmartTourMetaV2;)V
    .locals 7

    const-string v0, "pSmartTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/tour/RouteInformationActivity;->Companion:Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v5, "source_internal"

    sget-object v6, Lde/komoot/android/ui/tour/RouteCreationSource;->SMART_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/tour/RouteInformationActivity$Companion;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->e(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "smartTour"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lde/komoot/android/ui/login/JoinKomootActivityV2;->Companion:Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/ui/login/JoinKomootActivityV2$Companion;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 4

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    const-string v1, "invalid state :: UserHighlight has no server.id"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->x:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->x:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->l4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j3(Lde/komoot/android/io/BaseTaskInterface;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->q4(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const-string p1, "Skip loading smart tours. Already in progress"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_5
    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :goto_0
    return-void
.end method

.method public final o4(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->t3()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extBundle"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "smartTour"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->j4(Lde/komoot/android/services/api/model/SmartTourMetaV2;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_component_user_highlight_smart_tours:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->r:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mRootLayout"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget v3, Lde/komoot/android/R$id;->progressbar_smarttours_loading:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->v:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    sget p1, Lde/komoot/android/R$id;->layout_holder_smart_tours:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->p4()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLayoutSuggestedTours"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->x:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->y:Ljava/util/ArrayList;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final p4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->v:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string v0, "mProgressBarLoading"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "mLayoutSuggestedTours"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q4(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pSmartTours"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    const-string v3, "mLayoutSuggestedTours"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->v:Landroid/widget/ProgressBar;

    if-nez v2, :cond_2

    const-string v2, "mProgressBarLoading"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v7, "mRootLayout"

    if-eqz v2, :cond_4

    iget-object v1, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_11

    const/16 v7, 0xa

    if-eq v6, v7, :cond_11

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lde/komoot/android/R$layout;->list_item_suggested_tour:I

    iget-object v10, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v10, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v8, v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lde/komoot/android/R$id;->view_difficulty:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v12, Lde/komoot/android/R$id;->textViewTitle:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lde/komoot/android/view/ImageTextView;

    sget v13, Lde/komoot/android/R$id;->textViewStatsTime:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    sget v14, Lde/komoot/android/R$id;->textViewStatsDistance:I

    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    sget v15, Lde/komoot/android/R$id;->textview_stats_up:I

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    sget v4, Lde/komoot/android/R$id;->textview_stats_down:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v11, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->INSTANCE:Lde/komoot/android/ui/resources/RouteDifficultyRelation;

    iget-object v5, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v5, v5, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v11, v5}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->b(Lde/komoot/android/services/api/model/GradeType;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->r:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v5, v5, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v10

    invoke-static {v5, v10}, Lde/komoot/android/ui/resources/TourSportDifficultyMapping;->a(Lde/komoot/android/services/api/model/GradeType;Lde/komoot/android/services/api/model/Sport;)I

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ""

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-wide v10, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->v:J

    const-wide/16 v16, -0x1

    cmp-long v16, v10, v16

    if-eqz v16, :cond_c

    long-to-int v10, v10

    const/16 v11, 0x3f

    if-eq v10, v11, :cond_a

    const/16 v11, 0x40

    if-eq v10, v11, :cond_9

    const/16 v11, 0xdb

    if-eq v10, v11, :cond_8

    const-string v10, " [img src=ic_transit_point/] "

    goto :goto_3

    :cond_8
    const-string v10, " [img src=ic_transit_train/] "

    goto :goto_3

    :cond_9
    const-string v10, " [img src=ic_transit_parking/] "

    goto :goto_3

    :cond_a
    const-string v10, " [img src=ic_transit_bus/] "

    :goto_3
    iget-object v11, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->u:Ljava/lang/String;

    if-eqz v11, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v11, Lde/komoot/android/R$string;->smart_tour_title_from_place:I

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v12, v5, v1}, Lde/komoot/android/view/ImageTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    iget-wide v10, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->h:J

    const/4 v5, 0x0

    invoke-virtual {v1, v10, v11, v5}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    iget-wide v10, v7, Lde/komoot/android/services/api/model/SmartTourMetaV2;->g:J

    long-to-float v5, v10

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v5, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getAltUp()I

    move-result v5

    int-to-float v5, v5

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v5, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/SmartTourMetaV2;->getAltDown()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v1, v5, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/komoot/android/ui/highlight/o2;

    invoke-direct {v1, v0, v7}, Lde/komoot/android/ui/highlight/o2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;Lde/komoot/android/services/api/model/SmartTourMetaV2;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v6, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v4}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v5, 0x42900000    # 72.0f

    invoke-static {v1, v5}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lde/komoot/android/R$layout;->divider_item:I

    iget-object v7, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v7, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v1, v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->w:Landroid/widget/LinearLayout;

    if-nez v5, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v5, v8

    goto/16 :goto_1

    :cond_11
    :goto_5
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->u:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
