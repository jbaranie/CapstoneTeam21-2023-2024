.class public final Lde/komoot/android/ui/tour/EditTourActivity;
.super Lde/komoot/android/ui/tour/Hilt_EditTourActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/GenericTourProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/EditTourActivity$Companion;,
        Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002KLB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0003J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u0005H\u0003J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\"\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0011H\u0014J\u0008\u0010\u001f\u001a\u00020\u0005H\u0014J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0014J\u0008\u0010$\u001a\u00020#H\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010H\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/EditTourActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "",
        "a9",
        "b9",
        "c9",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "h9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "l9",
        "j9",
        "k9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStart",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "level",
        "onTrimMemory",
        "onDestroy",
        "",
        "h8",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "f9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "U",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "e9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;",
        "V",
        "Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;",
        "mapView",
        "W",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "Landroid/widget/ScrollView;",
        "a0",
        "Landroid/widget/ScrollView;",
        "parentScrollView",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "b0",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "visibilityComponent",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "<init>",
        "()V",
        "Companion",
        "EditTourMap",
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

.field public static final Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_DELETED:I = 0x6b


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field public U:Lde/komoot/android/data/map/MapLibreRepository;

.field private V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

.field private W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private a0:Landroid/widget/ScrollView;

.field private b0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/EditTourActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/EditTourActivity;->Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/EditTourActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_EditTourActivity;-><init>()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity;->i9(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity;->g9(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/EditTourActivity;->d9(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/tour/EditTourActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity;->h9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/tour/EditTourActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/EditTourActivity;->j9()V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity;->l9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private final a9(Lde/komoot/android/services/api/nativemodel/TourSport;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/EditTourActivity$actionChangeSport$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/tour/EditTourActivity$actionChangeSport$1;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, p0, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v2, "tour_delete"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "tour"

    invoke-interface {v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v2, "scenario"

    const-string v3, "tour_details"

    invoke-interface {v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/EditTourActivity$actionDeleteTour$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lde/komoot/android/ui/tour/EditTourActivity$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_confirm:I

    new-instance v2, Lde/komoot/android/ui/tour/j;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/j;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final d9(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/EditTourActivity;->b9()V

    return-void
.end method

.method private static final g9(Lde/komoot/android/ui/tour/EditTourActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/EditTourActivity;->c9()V

    return-void
.end method

.method private final h9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/i;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/i;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final i9(Lde/komoot/android/ui/tour/EditTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    const-string v3, "getTourSport(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/EditTourActivity;->l9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_1
    return-void
.end method

.method private final j9()V
    .locals 2

    sget v0, Lde/komoot/android/R$id;->sport_type_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lde/komoot/android/ui/tour/ComposableSingletons$EditTourActivityKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$EditTourActivityKt;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/ComposableSingletons$EditTourActivityKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final k9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->eta_edit_tour_title_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourTitleFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/tour/EditTourActivity;->a0:Landroid/widget/ScrollView;

    if-nez v2, :cond_0

    const-string v2, "parentScrollView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, p1, v2}, Lde/komoot/android/ui/tour/EditTourTitleFragment;->S3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/widget/ScrollView;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->eta_edit_tour_photos_fragment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourPhotosFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/EditTourPhotosFragment;->p3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->eta_edit_tour_highlights_fragment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->l3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lde/komoot/android/R$id;->eta_edit_participants_fragment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/EditTourParticipantsFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->e3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourActivity;->b0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez p1, :cond_5

    const-string p1, "visibilityComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private final l9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 3

    sget v0, Lde/komoot/android/R$id;->sport_type_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lde/komoot/android/ui/tour/EditTourActivity$updateSportView$1$1;

    invoke-direct {v1, p1, v0, p0}, Lde/komoot/android/ui/tour/EditTourActivity$updateSportView$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/ui/tour/EditTourActivity;)V

    const p1, -0x13537122

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object v0
.end method

.method public final e9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->U:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x5ac

    if-eq p1, v0, :cond_0

    const v0, 0xc4bd

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "sport"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object p3, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/EditTourActivity;->a9(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->edit_tour_title:I

    invoke-static {v12, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    sget v0, Lde/komoot/android/R$layout;->activity_edit_tour:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$id;->eta_parent_scrollview:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v12, Lde/komoot/android/ui/tour/EditTourActivity;->a0:Landroid/widget/ScrollView;

    new-instance v11, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/EditTourActivity;->f9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    iget-object v0, v12, Lde/komoot/android/ui/tour/EditTourActivity;->a0:Landroid/widget/ScrollView;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "parentScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    sget v6, Lde/komoot/android/R$id;->view_tour_visibility:I

    sget v7, Lde/komoot/android/R$id;->view_stub_tour_visibility:I

    sget v8, Lde/komoot/android/R$color;->white:I

    const/4 v9, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move/from16 v10, v16

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V

    iput-object v14, v12, Lde/komoot/android/ui/tour/EditTourActivity;->b0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v10, v12, Lde/komoot/android/ui/tour/EditTourActivity;->b0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v10, :cond_1

    const-string v1, "visibilityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_1
    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, v10, v1, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget v0, Lde/komoot/android/R$id;->layout_cell_delete:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/h;

    invoke-direct {v1, v12}, Lde/komoot/android/ui/tour/h;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v13}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/EditTourActivity;->e9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, v12}, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v12, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    const-string v0, "tour"

    if-eqz v13, :cond_2

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, v13}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v1, v12, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_2
    iget-object v1, v12, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez v1, :cond_4

    new-instance v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v0, v12, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v12, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "missing intent extra"

    invoke-virtual {v12, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    iget-object v0, v12, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v12, v0}, Lde/komoot/android/ui/tour/EditTourActivity;->k9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {v12, v0}, Lde/komoot/android/ui/tour/EditTourActivity;->l9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    goto :goto_2

    :cond_5
    const-string v0, "Permission denied to edit tour."

    invoke-virtual {v12, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/EditTourActivity$onCreate$4;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0}, Lde/komoot/android/ui/tour/EditTourActivity$onCreate$4;-><init>(Lde/komoot/android/ui/tour/EditTourActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v0, :cond_0

    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->e()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v0, :cond_0

    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->f()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/EditTourActivity;->l9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/EditTourActivity;->k9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v1, :cond_0

    const-string v1, "mapView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lde/komoot/android/mapbox/CompatMap;->g(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v1, :cond_1

    const-class v2, Lde/komoot/android/ui/tour/EditTourActivity;

    const-string v3, "tour"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    const/4 v1, 0x0

    const-string v2, "mapView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->h()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->W:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;->n(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v0, :cond_0

    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->i()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourActivity;->V:Lde/komoot/android/ui/tour/EditTourActivity$EditTourMap;

    if-nez v0, :cond_0

    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/CompatMap;->j(I)V

    return-void
.end method
