.class public final Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;
.super Lde/komoot/android/ui/tour/privacy/Hilt_ChangeRouteVisibilityActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;,
        Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0003J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0014J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001b\u00109\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010+\u001a\u0004\u00088\u00102R\u001b\u0010<\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001b\u0010?\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u00102R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "l9",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "q9",
        "targetVisibility",
        "Z8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "h8",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "k9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/UserSession;",
        "U",
        "Lde/komoot/android/services/UserSession;",
        "e9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "V",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "a9",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "analytics",
        "Landroid/view/ViewGroup;",
        "W",
        "Lkotlin/Lazy;",
        "c9",
        "()Landroid/view/ViewGroup;",
        "containerPrivate",
        "Landroid/widget/RadioButton;",
        "a0",
        "i9",
        "()Landroid/widget/RadioButton;",
        "radioPrivate",
        "b0",
        "b9",
        "containerFriends",
        "c0",
        "h9",
        "radioFriends",
        "d0",
        "d9",
        "containerPublic",
        "e0",
        "j9",
        "radioPublic",
        "Landroid/widget/TextView;",
        "f0",
        "g9",
        "()Landroid/widget/TextView;",
        "publicDescriptionTextView",
        "Landroid/view/View;",
        "g0",
        "f9",
        "()Landroid/view/View;",
        "layoutBtnShare",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "h0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "activeRoute",
        "Lkotlinx/coroutines/Job;",
        "i0",
        "Lkotlinx/coroutines/Job;",
        "visibilityJob",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_PARAM_TOUR:Ljava/lang/String; = "response_param_tour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field public U:Lde/komoot/android/services/UserSession;

.field public V:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field private i0:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/Hilt_ChangeRouteVisibilityActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->visibility_tour_private_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->W:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_private_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_friends_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_friends_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_description:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_btn_share:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->g0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->p9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->o9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->m9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->n9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method private final Z8(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->a9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "activeRoute"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->i0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$changeSelectedVisibility$1;

    invoke-direct {v6, p0, p1, v2}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$changeSelectedVisibility$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->i0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final c9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final d9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final f9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final g9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final i9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final j9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final l9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v0, :cond_0

    const-string v0, "activeRoute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->q9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->e9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "trying to fetch profile visibility to show proper tour visibility text, but it\'s unknown"

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->j9()Landroid/widget/RadioButton;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v2, :cond_2

    sget v3, Lde/komoot/android/R$string;->tour_visibility_title_followers_private:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tour_visibility_title_followers_public:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->g9()Landroid/widget/TextView;

    move-result-object v1

    if-ne v0, v2, :cond_3

    sget v0, Lde/komoot/android/R$string;->tour_visibility_description_followers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, Lde/komoot/android/R$string;->tour_visibility_description_public:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/privacy/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/privacy/j;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/privacy/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/privacy/k;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/privacy/l;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/privacy/l;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->f9()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/privacy/m;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/privacy/m;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final m9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->q9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method private static final n9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->q9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->q9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->Companion:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v0, :cond_0

    const-string v0, "activeRoute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final q9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v4, "non selectable selection passed for visibility selection"

    invoke-direct {v2, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->j9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->i9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->j9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->i9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->j9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->i9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->d9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->b9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->c9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v0, :cond_0

    const-string v0, "activeRoute"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->Z8(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->V:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->U:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_route_visibility_change:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    const-string v0, "tour"

    if-eqz p1, :cond_0

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->e9()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p0, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v2, "screen_visited"

    invoke-interface {p1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v2, "screen_name"

    const-string v3, "/tour_visibility_setting"

    invoke-interface {p1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-interface {v2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->l9()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "route_origin"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "tour"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;

    iget-object v2, p0, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->h0:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v2, :cond_0

    const-string v2, "activeRoute"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const-string v3, "tour"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
