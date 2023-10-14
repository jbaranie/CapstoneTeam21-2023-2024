.class public abstract Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J&\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0016\u001a\u00020\u0015H$J\u0008\u0010\u0018\u001a\u00020\u0004H\u0005R\"\u0010\u001f\u001a\u00020\u00118\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00118\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\"\u0010*\u001a\u00020\u00158\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pRecordedTour",
        "",
        "p3",
        "F3",
        "",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "pParticipants",
        "x3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pTour",
        "e3",
        "Landroid/widget/LinearLayout;",
        "pLayoutHolderParticipants",
        "r3",
        "c3",
        "g",
        "Landroid/view/View;",
        "j3",
        "()Landroid/view/View;",
        "H3",
        "(Landroid/view/View;)V",
        "layoutEmptyParticipant",
        "h",
        "l3",
        "P3",
        "layoutParticipants",
        "i",
        "Landroid/widget/LinearLayout;",
        "k3",
        "()Landroid/widget/LinearLayout;",
        "O3",
        "(Landroid/widget/LinearLayout;)V",
        "layoutHolderParticipants",
        "j",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "getTourData",
        "()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "setTourData",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V",
        "tourData",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/LinearLayout;

.field private j:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    return-void
.end method

.method private final F3()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->l3()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->j3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final G3(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->c3()V

    return-void
.end method

.method public static synthetic X2(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->G3(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->y3(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->x3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->F3()V

    :goto_0
    return-void
.end method

.method private final x3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->j3()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->l3()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/a;-><init>(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->l3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->k3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->k3()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->r3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/Set;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->c3()V

    return-void
.end method


# virtual methods
.method protected final H3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->g:Landroid/view/View;

    return-void
.end method

.method protected final O3(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final P3(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->h:Landroid/view/View;

    return-void
.end method

.method protected final c3()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->j:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->Companion:Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->j:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final e3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->j:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->p3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method protected final j3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutEmptyParticipant"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k3()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutHolderParticipants"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final l3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutParticipants"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_edit_tour_participants:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->etpaf_layout_participants:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->P3(Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$id;->etpaf_layout_holder_participants:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->O3(Landroid/widget/LinearLayout;)V

    sget p2, Lde/komoot/android/R$id;->etpaf_layout_empty_participants:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;->H3(Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$id;->button_add_participant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/tour/b;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/tour/b;-><init>(Lde/komoot/android/ui/tour/AbsTourParticipantsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected abstract r3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/Set;Landroid/widget/LinearLayout;)V
.end method
