.class public final Lde/komoot/android/ui/tour/TourParticipantsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourParticipantsComponent$Companion;
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
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001rB[\u0012\u0006\u0010j\u001a\u00020\u0002\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010m\u001a\u00020Q\u0012\u0008\u0008\u0001\u0010n\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010o\u001a\u00020\'\u00a2\u0006\u0004\u0008p\u0010qJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J.\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001cH\u0003J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0012\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J*\u0010+\u001a\u00020\t2\u0006\u0010&\u001a\u00020#2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010\u000cH\u0002J\u001a\u0010-\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0003J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0012\u00101\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00102\u001a\u00020\tH\u0016J\u0008\u00103\u001a\u00020\tH\u0016J\u0010\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020/H\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0008\u00107\u001a\u00020\tH\u0007J\u001a\u00108\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010;\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u000109J\u0018\u0010<\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000cH\u0007R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Y\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010SR\u0018\u0010a\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010SR\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006s"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourParticipantsComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "originServerId",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "tourParticipant",
        "",
        "H4",
        "tourServerId",
        "",
        "inviteCode",
        "K4",
        "L4",
        "",
        "tourParticipantId",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "acceptedUser",
        "F4",
        "M4",
        "R4",
        "S4",
        "U4",
        "trackingLocation",
        "Z4",
        "o5",
        "",
        "acceptedParticipants",
        "pendingParticipants",
        "t5",
        "x5",
        "g5",
        "c5",
        "Landroid/text/Spannable;",
        "spannableText",
        "V4",
        "spannable",
        "",
        "start",
        "end",
        "userId",
        "Q4",
        "shareToken",
        "b5",
        "T4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "pOutState",
        "onSaveInstanceState",
        "onDestroy",
        "n5",
        "Y4",
        "Lde/komoot/android/ui/tour/event/ActiveRouteSavedEvent;",
        "pEvent",
        "onEventMainThread",
        "N4",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "r",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "tourVideoManager",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "s",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "privacyAnalytics",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "t",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "tourAnalytics",
        "Lde/komoot/android/services/PrincipalProvider;",
        "u",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/ui/tour/GenericTourProviderV2;",
        "v",
        "Lde/komoot/android/ui/tour/GenericTourProviderV2;",
        "tourProvider",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "mRootView",
        "x",
        "I",
        "mInflatedId",
        "y",
        "mViewStubId",
        "Landroid/widget/LinearLayout;",
        "z",
        "Landroid/widget/LinearLayout;",
        "mLayoutParticipantsHolder",
        "A",
        "mLayoutInviteParticipant",
        "B",
        "mLayoutJoin",
        "Landroid/widget/ProgressBar;",
        "C",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "D",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "mIdenticonGenerator",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "rootView",
        "inflatedId",
        "viewStubId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ui/tour/GenericTourProviderV2;Landroid/view/View;II)V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/TourParticipantsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_INVITE_CODE:Ljava/lang/String; = "inviteCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_PARTICIPANT_ACCEPTED:Ljava/lang/String; = "participantAccepted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ProgressBar;

.field private D:Lde/komoot/android/view/helper/LetterTileIdenticon;

.field private final r:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field private final s:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final t:Lde/komoot/android/ui/tour/TourInfoAnalytics;

.field private final u:Lde/komoot/android/services/PrincipalProvider;

.field private final v:Lde/komoot/android/ui/tour/GenericTourProviderV2;

.field private final w:Landroid/view/View;

.field private final x:I

.field private final y:I

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/TourParticipantsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->Companion:Lde/komoot/android/ui/tour/TourParticipantsComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ui/tour/GenericTourProviderV2;Landroid/view/View;II)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVideoManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->r:Lde/komoot/android/ui/tour/video/TourVideoManager;

    iput-object p4, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->s:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    iput-object p5, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->t:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    iput-object p6, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->u:Lde/komoot/android/services/PrincipalProvider;

    iput-object p7, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->v:Lde/komoot/android/ui/tour/GenericTourProviderV2;

    iput-object p8, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w:Landroid/view/View;

    iput p9, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->x:I

    iput p10, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->y:I

    return-void
.end method

.method public static final varargs synthetic A4(Lde/komoot/android/ui/tour/TourParticipantsComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->v3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->Z4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    return-void
.end method

.method private final F4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;JLde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, " == "

    const-string v7, "Cant add participant. Participant and Tour creator are the same ! // "

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :goto_1
    new-instance v6, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v0, v2, v7}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, p3, p4}, Lde/komoot/android/services/api/ParticipantApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v7

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v8, v1}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInvite$callback$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInvite$callback$1;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;JLde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/ParticipantApiService;)V

    invoke-virtual {p0, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v7, v8}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "accepted tour.participant.user is not equal current user"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final H4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const-string v1, "tourParticipant.mInvitedUser is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v5, p3, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-object v7, p3, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;JLde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private final K4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V
    .locals 4

    const-string v0, "inviteCode is empty"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->t:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCreatorUserId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->p(ZLde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p2, p3}, Lde/komoot/android/services/api/ParticipantApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionAcceptInviteCode$callback$1;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, p3}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final L4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->t:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCreatorUserId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->p(ZLde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private final M4(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v2, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionDiscardInvite$callback$1;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/ParticipantApiService;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final Q4(Landroid/text/Spannable;IILjava/lang/String;)V
    .locals 5

    new-instance v0, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v0, v1, v2}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    const/16 v1, 0x11

    if-eqz p4, :cond_0

    new-instance v2, Lde/komoot/android/text/style/URLSpanNoUnderline;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "komoot://komoot.de/user/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Lde/komoot/android/text/style/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final R4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    const-string v1, "GenericTour has no server.id"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "checkInviteStatus()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, v1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v3, "PENDING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    iget-object v3, v1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->c5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    const-string v2, "getTourParticipants(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->u:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v2}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->d(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->g5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getAcceptedTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getPendingTourParticipants()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->o5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->t5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->t5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->x5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :goto_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->R4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->o5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :goto_2
    return-void
.end method

.method private final T4()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/tour/RouteInformationActivity;

    if-eqz v1, :cond_0

    const-string v0, "/route"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/komoot/android/ui/tour/TourInformationActivity;

    if-eqz v0, :cond_1

    const-string v0, "/tour"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown analytics screen for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "TourParticipantsComponent"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private final U4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "participantAccepted"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;JLde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final V4(Landroid/text/Spannable;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Lde/komoot/android/text/style/KmtUserSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/text/style/KmtUserSpan;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/text/style/KmtUserSpan;->a()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v5, v3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->Q4(Landroid/text/Spannable;IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Z4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->s:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    const-string v1, "invite"

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->T4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Companion:Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget p1, Lde/komoot/android/R$string;->tour_invite_error_not_synchronized:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final b5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent$reLoadParticipants$callback$1;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    sget-object p1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    invoke-interface {p2, v0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    :cond_0
    return-void
.end method

.method private final c5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v3, v2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const-string v6, "tourParticipant in invalid state"

    invoke-static {v3, v6}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    const-string v6, "genericTour in invalid state"

    invoke-static {v3, v6}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, v2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_f

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v7, Lde/komoot/android/R$id;->textview_join_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lde/komoot/android/widget/UsernameTextView;

    iget-object v8, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v9, Lde/komoot/android/R$id;->button_invite_join:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iget-object v9, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v10, Lde/komoot/android/R$id;->textview_invite_discard:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v11, Lde/komoot/android/R$id;->imageview_creator:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v10, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    instance-of v7, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const-string v11, "getCreator(...)"

    if-eqz v7, :cond_e

    iget-object v7, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->u:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v7}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v5

    move v15, v14

    move/from16 v21, v15

    move/from16 v22, v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v13, :cond_1

    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v4, "ACCEPTED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v17, :cond_4

    iget-object v4, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v17, v4

    goto :goto_3

    :cond_4
    if-nez v18, :cond_5

    iget-object v4, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v18, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v21, v21, 0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_6
    const-string v4, "PENDING"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v19, :cond_7

    iget-object v4, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v19, v4

    goto :goto_4

    :cond_7
    if-nez v20, :cond_8

    iget-object v4, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v20, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v22, v22, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    :cond_9
    :goto_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v4, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v7, Lde/komoot/android/R$string;->tour_information_user_has_you_invited:I

    invoke-virtual {v0, v7}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "format(format, *args)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v7, v13}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v12, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    const/16 v13, 0x11

    invoke-interface {v4, v12, v7, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {v0, v4}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->V4(Landroid/text/Spannable;)V

    if-gtz v14, :cond_c

    if-lez v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;II)Landroid/text/SpannableString;

    move-result-object v5

    const-string v7, "createParticipationText(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->V4(Landroid/text/Spannable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "!"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v12, v15, v13, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, " "

    goto :goto_7

    :cond_d
    const-string v7, ". "

    :goto_7
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/CharSequence;

    aput-object v4, v12, v15

    const/4 v4, 0x1

    aput-object v7, v12, v4

    aput-object v5, v12, v13

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_invite_accept:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_invite_discard:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_e
    sget v4, Lde/komoot/android/R$string;->tour_information_user_has_you_tagged:I

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_tag_accept:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_tag_discard:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    new-instance v4, Lde/komoot/android/ui/tour/f4;

    invoke-direct {v4, v0, v1, v3, v2}, Lde/komoot/android/ui/tour/f4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lde/komoot/android/ui/tour/g4;

    invoke-direct {v3, v0, v2, v1}, Lde/komoot/android/ui/tour/g4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v2, v1, v10, v3, v4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cant add participant. Participant and Tour creator are the same !"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "TourParticipant is not equal current user"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final d5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$genericTour"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$currentServerId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$tourParticipant"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->H4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;)V

    return-void
.end method

.method private static final f5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tourParticipant"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$genericTour"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->M4(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private final g5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v3, "pInviteCode is empty"

    invoke-static {v2, v3}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v5, Lde/komoot/android/R$id;->textview_join_text:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/widget/UsernameTextView;

    iget-object v7, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v8, Lde/komoot/android/R$id;->button_invite_join:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iget-object v8, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v9, Lde/komoot/android/R$id;->textview_invite_discard:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v10, Lde/komoot/android/R$id;->imageview_creator:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    instance-of v10, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const-string v11, "getCreator(...)"

    if-eqz v10, :cond_d

    iget-object v10, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->u:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v10}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v6

    move v15, v14

    move/from16 v21, v15

    move/from16 v22, v21

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v13, :cond_0

    iget-object v6, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    goto :goto_4

    :cond_1
    iget-object v6, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, v13, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v5, "ACCEPTED"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v17, :cond_3

    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    if-nez v18, :cond_4

    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v18, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v21, v21, 0x1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const-string v5, "PENDING"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v19, :cond_6

    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v19, v5

    goto :goto_3

    :cond_6
    if-nez v20, :cond_7

    iget-object v5, v13, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v20, v5

    goto :goto_3

    :cond_7
    add-int/lit8 v22, v22, 0x1

    :goto_3
    add-int/lit8 v15, v15, 0x1

    :cond_8
    :goto_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    sget-object v5, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v10, Lde/komoot/android/R$string;->tour_information_user_has_you_invited:I

    invoke-virtual {v0, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(format, *args)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v10, v13}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    new-instance v12, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    const/16 v13, 0x11

    invoke-virtual {v5, v12, v10, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {v0, v5}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->V4(Landroid/text/Spannable;)V

    if-gtz v14, :cond_b

    if-lez v15, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v22}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;II)Landroid/text/SpannableString;

    move-result-object v6

    const-string v10, "createParticipationText(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->V4(Landroid/text/Spannable;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "toString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "!"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v12, v15, v13, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, " "

    goto :goto_6

    :cond_c
    const-string v10, ". "

    :goto_6
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/CharSequence;

    aput-object v5, v12, v15

    const/4 v5, 0x1

    aput-object v10, v12, v5

    aput-object v6, v12, v13

    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_invite_accept:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_invite_discard:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_d
    sget v5, Lde/komoot/android/R$string;->tour_information_user_has_you_tagged:I

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_tag_accept:I

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lde/komoot/android/R$string;->tour_information_button_tag_discard:I

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    new-instance v4, Lde/komoot/android/ui/tour/i4;

    invoke-direct {v4, v0, v1, v3, v2}, Lde/komoot/android/ui/tour/i4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/komoot/android/ui/tour/j4;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/tour/j4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v2, v1, v9, v3, v4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final h5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$genericTour"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$inviteCode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->K4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->d5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/TourParticipant;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->q5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V

    return-void
.end method

.method private static final j5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$genericTour"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->L4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->f5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->j5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->h5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->u5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V

    return-void
.end method

.method private final o5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget v0, Lde/komoot/android/R$id;->textview_invite:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->layout_invite:I

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v2, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_0

    sget v2, Lde/komoot/android/R$string;->tour_information_invite_participants:I

    goto :goto_0

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tour_information_tag_participants:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/tour/k4;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/k4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/tour/TourParticipantsComponent;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$genericTour"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tour_details"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    return-void
.end method

.method private final t5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/Set;Ljava/util/Set;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v4, Lde/komoot/android/R$drawable;->bg_green_grey_light_states:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getCreator(...)"

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/tour/h4;

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v6}, Lde/komoot/android/ui/tour/h4;-><init>(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v7, v7, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v8, Lde/komoot/android/ui/tour/TourParticipantsViewActivity;->Companion:Lde/komoot/android/ui/tour/TourParticipantsViewActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    sget-object v10, Lde/komoot/android/ui/tour/TourParticipantsViewActivity$Mode;->TourParticipant:Lde/komoot/android/ui/tour/TourParticipantsViewActivity$Mode;

    invoke-virtual {v8, v9, v1, v10}, Lde/komoot/android/ui/tour/TourParticipantsViewActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;Lde/komoot/android/ui/tour/TourParticipantsViewActivity$Mode;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v7, v1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0x18

    invoke-static {v1, v5}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v9, 0x20

    invoke-static {v7, v9}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v7

    div-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    new-instance v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v6, v9, v4, v11}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/TourParticipant;

    if-lt v6, v5, :cond_2

    goto :goto_4

    :cond_2
    new-instance v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v12, v9, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v12

    iget-object v9, v9, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v13, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    int-to-float v14, v1

    invoke-static {v12, v9, v10, v13, v14}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v9, v9, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v9, v1, v13}, Lde/komoot/android/view/helper/LetterTileIdenticon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    iget-object v9, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/TourParticipant;

    if-lt v6, v5, :cond_5

    goto :goto_7

    :cond_5
    new-instance v10, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    const/16 v11, 0xb4

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v12, v9, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v12

    iget-object v9, v9, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v13, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-static {v12, v9, v10, v13, v14}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    goto :goto_6

    :cond_6
    iget-object v12, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v9, v9, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v9, v1, v13}, Lde/komoot/android/view/helper/LetterTileIdenticon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_6
    iget-object v9, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz p3, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v3

    :cond_8
    add-int/2addr v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x2

    if-le v1, v5, :cond_9

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v4, Lde/komoot/android/R$string;->tour_invite_menu_participants_plus:I

    invoke-virtual {v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(format, *args)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v1

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v8}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lde/komoot/android/R$string;->tour_invite_menu_participants:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v3

    sget v4, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    return-void
.end method

.method private static final u5(Lde/komoot/android/ui/tour/TourParticipantsComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$genericTour"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tour_details"

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/tour/TourParticipantsComponent;)Lde/komoot/android/ui/tour/GenericTourProviderV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->v:Lde/komoot/android/ui/tour/GenericTourProviderV2;

    return-object p0
.end method

.method private final x5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 13

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    const-string v6, "getCreator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v5, v0, v7, v8}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lde/komoot/android/util/ViewUtil;->d(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v1, Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/widget/UsernameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v3, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v3, :cond_0

    sget v3, Lde/komoot/android/R$string;->tour_information_text_planed_by:I

    goto :goto_0

    :cond_0
    sget v3, Lde/komoot/android/R$string;->tour_information_text_tracked_by:I

    :goto_0
    invoke-virtual {p0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/tour/TourParticipantsComponent;)Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->r:Lde/komoot/android/ui/tour/video/TourVideoManager;

    return-object p0
.end method


# virtual methods
.method public final N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 7

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent$actionOpenInviteTag$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/TourParticipantsComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->U4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->b5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    return-void
.end method

.method public final n5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w:Landroid/view/View;

    iget v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->layout_component_tour_participants:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->w:Landroid/view/View;

    iget v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->layout_participants_holder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    sget v1, Lde/komoot/android/R$id;->layout_invite:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->layout_participant_join:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->progressbar_loading_participants:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->C:Landroid/widget/ProgressBar;

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->n5()V

    if-eqz p1, :cond_0

    const-string v0, "HandledInviteCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "inviteCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->D:Lde/komoot/android/view/helper/LetterTileIdenticon;

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->B:Landroid/view/View;

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->z:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->A:Landroid/view/View;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/event/ActiveRouteSavedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/tour/event/ActiveRouteSavedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->v:Lde/komoot/android/ui/tour/GenericTourProviderV2;

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProviderV2;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inviteCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "HandledInviteCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourParticipantsComponent;->v:Lde/komoot/android/ui/tour/GenericTourProviderV2;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProviderV2;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->n5()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
