.class public final Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;
.super Lde/komoot/android/ui/invitation/Hilt_TourParticipantsEditActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\tH\u0016J0\u0010&\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007J<\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,0+2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010$J\u0006\u0010.\u001a\u00020\u0005R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010>\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR&\u0010N\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030,\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;",
        "Lde/komoot/android/app/KmtListActivity;",
        "Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "pEntityReference",
        "",
        "n9",
        "Lde/komoot/android/view/item/TourParticipantListItem;",
        "listItem",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "tourParticipant",
        "h9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onRestoreInstanceState",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "pListItem",
        "pTourParticipant",
        "v1",
        "E2",
        "",
        "participants",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "me",
        "",
        "myStatus",
        "j9",
        "pParticipants",
        "pCreator",
        "pMe",
        "pMyStatus",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "i9",
        "p9",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "c0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "k9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "d0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "l9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "e0",
        "Lde/komoot/android/recording/IUploadManager;",
        "m9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "f0",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "mParticipantApiService",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "g0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "mAdapter",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "h0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "mDropIn",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "i0",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "mGenericTour",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "j0",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "mFeedItem",
        "k0",
        "Ljava/lang/String;",
        "mInviteStatus",
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

.field public static final Companion:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c0:Lde/komoot/android/services/touring/IRecordingManager;

.field public d0:Lde/komoot/android/data/tour/TourRepository;

.field public e0:Lde/komoot/android/recording/IUploadManager;

.field private f0:Lde/komoot/android/services/api/ParticipantApiService;

.field private g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private h0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

.field private i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

.field private k0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->Companion:Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/Hilt_TourParticipantsEditActivity;-><init>()V

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->o9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->q9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    return-object p0
.end method

.method private final h9(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/recording/model/ActiveRecordedTour;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$1;

    invoke-direct {v4, p0, p2, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$1;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    iget-wide v1, p2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, "mParticipantApiService"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f0:Lde/komoot/android/services/api/ParticipantApiService;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v3, p2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-virtual {p1, v2, v3, v4}, Lde/komoot/android/services/api/ParticipantApiService;->z(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->removeTourParticipant(Lde/komoot/android/services/api/model/TourParticipant;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;

    invoke-direct {v5, p0, p2, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$2;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f0:Lde/komoot/android/services/api/ParticipantApiService;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/services/api/ParticipantApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$actionDeleteParticipant$3;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final n9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 8

    sget v0, Lde/komoot/android/R$id;->tpa_loading_spinner_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$loadTour$1;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pListItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pTourParticipant"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->h9(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E2(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 1

    const-string v0, "pListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTourParticipant"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz p1, :cond_0

    sget-object p2, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "pParticipants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMe"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lde/komoot/android/view/item/SpacerListeItem;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lde/komoot/android/view/item/SpacerListeItem;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/view/item/TourCreatorListItem;

    invoke-direct {v1, p2}, Lde/komoot/android/view/item/TourCreatorListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v2, v4, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lde/komoot/android/view/item/TourParticipantListItem;

    invoke-direct {v2, v4, p0, p4}, Lde/komoot/android/view/item/TourParticipantListItem;-><init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v2, v4, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    const-string v3, "ACCEPTED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v2, Lde/komoot/android/view/item/TourParticipantListItem;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/view/item/TourParticipantListItem;-><init>(Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/view/item/TourParticipantListItem$ActionListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final j9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "participants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->h0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez p2, :cond_0

    const-string p2, "mDropIn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {v0, p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->g0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->p9()V

    :goto_0
    return-void
.end method

.method public final k9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->c0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->d0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->e0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_tour_participants:I

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

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v3, Lde/komoot/android/R$string;->tour_participants_screen_title:I

    invoke-static {p0, v0, v3}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "canEdit"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v4, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f0:Lde/komoot/android/services/api/ParticipantApiService;

    new-instance v4, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/view/item/TourParticipantListItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->s(Lde/komoot/android/services/api/UserApiService;)V

    iput-object v4, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->h0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    const-string v0, "inviteStatus"

    const-string v4, "feedItem"

    const-string v5, "tour"

    if-eqz p1, :cond_2

    new-instance v6, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v6, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v5, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_0
    invoke-virtual {v6, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AbstractFeedV7;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {p1, v6}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v5}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/AbstractFeedV7;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_PARAM_TOUR_ENTITY_REF"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->n9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_2

    :cond_6
    const-string p1, "illegal state - no tour or feed item"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getTourParticipants(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p1, v3}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, v2}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j9(Ljava/util/Collection;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->menu_tour_participants:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_accept:I

    const/4 v2, 0x0

    const-string v3, "mParticipantApiService"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v7, v0, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-object v9, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f0:Lde/komoot/android/services/api/ParticipantApiService;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1, v7, v8}, Lde/komoot/android/services/api/ParticipantApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    const-string v1, "ACCEPTED"

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/invitation/TourInvitationStatus;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$1;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_decline:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v7, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-object v9, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    iget-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->f0:Lde/komoot/android/services/api/ParticipantApiService;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v6, v7, v8}, Lde/komoot/android/services/api/ParticipantApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    const-string v0, "DECLINED"

    iput-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v10, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/invitation/TourInvitationStatus;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity$onOptionsItemSelected$2;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return v4

    :cond_3
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514b7059

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x21c1577

    if-eq v1, v2, :cond_1

    const v2, 0x5083ec2e

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "DECLINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lde/komoot/android/R$id;->action_accept:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_decline:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const-string v1, "ACCEPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lde/komoot/android/R$id;->action_accept:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_decline:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtListActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    :cond_0
    const-string v1, "feedItem"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/AbstractFeedV7;

    iput-object v0, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    :cond_1
    const-string v0, "inviteStatus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->i0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;

    if-eqz v1, :cond_0

    const-string v4, "tour"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->j0:Lde/komoot/android/services/api/model/AbstractFeedV7;

    if-eqz v1, :cond_1

    const-string v4, "feedItem"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    const-string v0, "inviteStatus"

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p9()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/invitation/e;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/invitation/e;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v1(Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 3

    const-string v0, "pListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourParticipant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_participants_delete_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_participants_delete_dialog_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_revoke:I

    new-instance v2, Lde/komoot/android/ui/invitation/d;

    invoke-direct {v2, p0, p1, p2}, Lde/komoot/android/ui/invitation/d;-><init>(Lde/komoot/android/ui/invitation/TourParticipantsEditActivity;Lde/komoot/android/view/item/TourParticipantListItem;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method
