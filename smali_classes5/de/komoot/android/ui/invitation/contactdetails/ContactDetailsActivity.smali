.class public final Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;
.super Lde/komoot/android/ui/invitation/contactdetails/Hilt_ContactDetailsActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001?\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000eH\u0014J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0014R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;",
        "itemClicked",
        "",
        "Z8",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "g9",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "",
        "isFromContacts",
        "D1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "outState",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "Lde/komoot/android/data/ParticipantRepository;",
        "T",
        "Lde/komoot/android/data/ParticipantRepository;",
        "d9",
        "()Lde/komoot/android/data/ParticipantRepository;",
        "setParticipantRepository",
        "(Lde/komoot/android/data/ParticipantRepository;)V",
        "participantRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U",
        "Lde/komoot/android/data/tour/TourRepository;",
        "f9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "V",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "c9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "setEventBuilderFactory",
        "(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V",
        "eventBuilderFactory",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "Lkotlin/Lazy;",
        "e9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "a0",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/data/ContactUser;",
        "b0",
        "Lde/komoot/android/data/ContactUser;",
        "user",
        "Lkotlinx/coroutines/Job;",
        "c0",
        "Lkotlinx/coroutines/Job;",
        "tourVisibilityJob",
        "de/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1",
        "d0",
        "Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;",
        "emailClickedCallback",
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

.field public static final ARGUMENT_CONTACT_USER:Ljava/lang/String; = "argument_contact_user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ContactDetailsActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/ParticipantRepository;

.field public U:Lde/komoot/android/data/tour/TourRepository;

.field public V:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final W:Lkotlin/Lazy;

.field private a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private b0:Lde/komoot/android/data/ContactUser;

.field private c0:Lkotlinx/coroutines/Job;

.field private final d0:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->Companion:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/contactdetails/Hilt_ContactDetailsActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->activity_contacts_recycler:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;-><init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->d0:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;

    return-void
.end method

.method private final D1(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V
    .locals 3

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    const-string v0, "tour_invitation"

    goto :goto_0

    :cond_0
    const-string v0, "route_invitation"

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->c9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v2, "share"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string p2, "server_email_contact"

    goto :goto_1

    :cond_1
    const-string p2, "server_email"

    :goto_1
    const-string v2, "sharing_channel"

    invoke-interface {v1, v2, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "content_id"

    invoke-interface {v1, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    const-string p1, "content_category"

    invoke-interface {v1, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static synthetic T8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a9(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->Z8(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->c0:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->D1(Lde/komoot/android/services/api/nativemodel/GenericTour;Z)V

    return-void
.end method

.method private final Z8(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_public_dialog_header:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_public_dialog_description:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_public_dialog_accept_action:I

    new-instance v2, Lde/komoot/android/ui/invitation/contactdetails/a;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/invitation/contactdetails/a;-><init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    new-instance v1, Lde/komoot/android/ui/invitation/contactdetails/b;

    invoke-direct {v1}, Lde/komoot/android/ui/invitation/contactdetails/b;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final a9(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$itemClicked"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p0, p2}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->g9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    iget-object p0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->d0:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;->a(Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;)V

    return-void
.end method

.method private static final b9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final e9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final g9(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$onChangeTourVisibility$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$onChangeTourVisibility$1;-><init>(Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->c0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->V:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()Lde/komoot/android/data/ParticipantRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->T:Lde/komoot/android/data/ParticipantRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->U:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_invite_phone_contact_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    :cond_1
    const-string v0, "argument_contact_user"

    const-string v3, "tour"

    if-eqz p1, :cond_3

    new-instance v4, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/data/ContactUser;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/app/FinishReason;->MISSING_DATA:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void

    :cond_3
    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {p1, v4}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v3, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/data/ContactUser;

    iput-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->e9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->e9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/widget/DropIn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v1, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    const-string v4, "user"

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    new-instance v5, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$onCreate$1$1;

    invoke-direct {v5}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$onCreate$1$1;-><init>()V

    sget-object v6, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->NONE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    invoke-direct {v1, v2, v5, v6}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;-><init>(Lde/komoot/android/data/ContactUser;Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lde/komoot/android/data/ContactUser;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/ContactUser$EmailContactData;

    new-instance v3, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {v3}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v3, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;

    iget-object v4, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->d0:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$emailClickedCallback$1;

    invoke-direct {v3, v2, v4}, Lde/komoot/android/ui/invitation/items/ContactEmailEntityViewItem;-><init>(Lde/komoot/android/data/ContactUser$EmailContactData;Lde/komoot/android/ui/invitation/items/ContactEmailEntityActionClicked;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "argument_contact_user"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/data/ContactUser;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->a0:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "genericTour"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const-string v4, "tour"

    invoke-virtual {v0, v1, v4, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->b0:Lde/komoot/android/data/ContactUser;

    if-nez v0, :cond_1

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v0, "argument_contact_user"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
