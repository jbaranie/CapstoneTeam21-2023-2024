.class public final Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;
.super Lde/komoot/android/ui/tour/privacy/Hilt_ChangeRecordedTourVisibilityActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;,
        Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;,
        Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\t*\u0001t\u0008\u0007\u0018\u0000 z2\u00020\u0001:\u0002z{B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0003J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0014J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010<R\u001b\u0010C\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010:\u001a\u0004\u0008B\u0010<R\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010GR\u001b\u0010K\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010<R\u001b\u0010N\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010:\u001a\u0004\u0008M\u0010GR\u001b\u0010Q\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010:\u001a\u0004\u0008P\u0010<R\u001b\u0010T\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010:\u001a\u0004\u0008S\u0010GR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010:\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010:\u001a\u0004\u0008\\\u0010]R\u001b\u0010a\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010:\u001a\u0004\u0008`\u0010<R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010:\u001a\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006|"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "y9",
        "g9",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "D9",
        "E9",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "",
        "secretToken",
        "t9",
        "targetVisibility",
        "f9",
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
        "x9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "U",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "u9",
        "()Lde/komoot/android/data/TourSecretLinkRepository;",
        "setSecretLinkRepository",
        "(Lde/komoot/android/data/TourSecretLinkRepository;)V",
        "secretLinkRepository",
        "Lde/komoot/android/services/UserSession;",
        "V",
        "Lde/komoot/android/services/UserSession;",
        "n9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "W",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "h9",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "analytics",
        "Landroid/view/ViewGroup;",
        "a0",
        "Lkotlin/Lazy;",
        "w9",
        "()Landroid/view/ViewGroup;",
        "sectionVisibility",
        "b0",
        "v9",
        "sectionLinkShare",
        "c0",
        "j9",
        "containerPrivate",
        "Landroid/widget/RadioButton;",
        "d0",
        "r9",
        "()Landroid/widget/RadioButton;",
        "radioPrivate",
        "e0",
        "i9",
        "containerFriends",
        "f0",
        "q9",
        "radioFriends",
        "g0",
        "k9",
        "containerPublic",
        "h0",
        "s9",
        "radioPublic",
        "Landroid/widget/TextView;",
        "i0",
        "p9",
        "()Landroid/widget/TextView;",
        "publicDescriptionTextView",
        "Lde/komoot/android/ui/sharetour/MakeSecretLinkView;",
        "j0",
        "o9",
        "()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;",
        "makeSecretLinkView",
        "k0",
        "m9",
        "doShareSection",
        "Landroid/widget/Button;",
        "l0",
        "l9",
        "()Landroid/widget/Button;",
        "doShareButton",
        "m0",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "tour",
        "Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;",
        "n0",
        "Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;",
        "mode",
        "Lkotlinx/coroutines/Job;",
        "o0",
        "Lkotlinx/coroutines/Job;",
        "linksJob",
        "p0",
        "visibilityJob",
        "de/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1",
        "q0",
        "Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;",
        "secretLinkCallback",
        "<init>",
        "()V",
        "Companion",
        "ViewMode",
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

.field public static final Companion:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_CHANGE_VISIBILITY:I = 0xc4bd

.field public static final RESPONSE_PARAM_TOUR:Ljava/lang/String; = "response_param_tour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field public U:Lde/komoot/android/data/TourSecretLinkRepository;

.field public V:Lde/komoot/android/services/UserSession;

.field public W:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private final j0:Lkotlin/Lazy;

.field private final k0:Lkotlin/Lazy;

.field private final l0:Lkotlin/Lazy;

.field private m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

.field private o0:Lkotlinx/coroutines/Job;

.field private p0:Lkotlinx/coroutines/Job;

.field private final q0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/Hilt_ChangeRecordedTourVisibilityActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->tour_visibility_section_tourvisibility:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->tour_visibility_section_linkshare:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_private_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_private_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_friends_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_friends_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_radio_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->visibility_tour_public_description:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_share_invite_make_secret_link:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_tour_visibility_share_button_section:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->activity_tour_visibility_share_button:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->q0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;

    return-void
.end method

.method private static final A9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->D9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->D9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method private static final C9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->g9()V

    return-void
.end method

.method private final D9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->s9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->q9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->r9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->s9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->q9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->r9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->s9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->q9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->r9()Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k9()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->frame_radio_selected_item:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->E9()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_0

    const-string v0, "tour"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->f9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_1
    return-void

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

.method private final E9()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->ONLY_VISIBILITY:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "tour"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v5, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->v9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l9()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->v9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l9()Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->v9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->B9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->z9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->A9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->C9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/ui/sharetour/MakeSecretLinkView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->t9(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->E9()V

    return-void
.end method

.method private final f9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
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
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->h9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "tour"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->h(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->p0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$changeSelectedVisibility$1;

    invoke-direct {v6, p0, p1, v2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$changeSelectedVisibility$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->p0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final g9()V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->h9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "tour"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_VIEW:Lde/komoot/android/ui/invitation/InviteMode;

    const-string v5, "/share_options"

    invoke-virtual {v0, v1, v4, v5}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/invitation/InviteMode;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->h9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const-string v4, "/tour_visibility_setting"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->getSecretLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->tour_share_intent_link_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    sget v1, Lde/komoot/android/R$string;->tour_sharing_init_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final i9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final j9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final k9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final l9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final m9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    return-object v0
.end method

.method private final p9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final r9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final s9()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final t9(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/ShareReference;->VisibilityScreen:Lde/komoot/android/services/ShareReference;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, p2}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final v9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final w9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final y9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v1, "tour"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->D9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->e()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v3, :cond_1

    sget-object v3, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    const-string v6, "trying to fetch profile visibility to show proper tour visibility text, but it\'s unknown"

    invoke-direct {v5, v6}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->s9()Landroid/widget/RadioButton;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v4, :cond_2

    sget v5, Lde/komoot/android/R$string;->tour_visibility_title_followers_private:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget v5, Lde/komoot/android/R$string;->tour_visibility_title_followers_public:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->p9()Landroid/widget/TextView;

    move-result-object v3

    if-ne v0, v4, :cond_3

    sget v0, Lde/komoot/android/R$string;->tour_visibility_description_followers:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, Lde/komoot/android/R$string;->tour_visibility_description_public:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->j9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/privacy/f;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/privacy/f;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->i9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/privacy/g;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/privacy/g;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->k9()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/privacy/h;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/privacy/h;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->l9()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/privacy/i;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/privacy/i;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->q0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setCallback(Lde/komoot/android/ui/sharetour/SecretLinkCallback;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->Companion:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics$Companion;

    invoke-virtual {v3, p0}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setParentScreenId(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    if-nez v0, :cond_4

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget-object v3, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->ONLY_LINK:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->w9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->w9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->E9()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5;

    invoke-direct {v6, p0, v0, v2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$initView$5;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->g()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->o9()Lde/komoot/android/ui/sharetour/MakeSecretLinkView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/sharetour/MakeSecretLinkView;->setSecretLink(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static final z9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->D9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method


# virtual methods
.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->W:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->V:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_tour_visibility_change:I

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

    const-string v0, "param_mode"

    const-string v3, "tour"

    if-eqz p1, :cond_1

    new-instance v4, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->values()[Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    move-result-object v1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v1, p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n9()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p0, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v4, "screen_visited"

    invoke-interface {p1, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string v4, "screen_name"

    const-string v5, "/tour_visibility_setting"

    invoke-interface {p1, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v4, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v4}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v4

    invoke-interface {v4, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p1, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->values()[Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->y9()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$onCreate$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "param_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->values()[Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    :cond_0
    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string p1, "route_origin"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tour"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->n0:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "param_mode"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v2, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v2, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    iget-object v3, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->m0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v4, "tour"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v2, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u9()Lde/komoot/android/data/TourSecretLinkRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->U:Lde/komoot/android/data/TourSecretLinkRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secretLinkRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
