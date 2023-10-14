.class public final Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;
.super Lde/komoot/android/app/dialog/KmtDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0008\u0010\r\u001a\u00020\u000bH\u0014R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "G3",
        "H3",
        "O3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "onResume",
        "",
        "z2",
        "y2",
        "Landroid/widget/EditText;",
        "x",
        "Landroid/widget/EditText;",
        "editTextName",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "textViewMissing",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAST_RECORDING_LENGTH:I = 0x28

.field public static final PAST_ROUTE_LENGTH:I = 0x64


# instance fields
.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->Companion:Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private final G3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "editTextName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v3, "getText(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lde/komoot/android/ui/touring/RoutingIssueDefinitions;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textViewMissing"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->H3()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->O3()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private final H3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "routing_feedback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "issue"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A2()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "routing_negative_feedback"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-static {v1}, Lde/komoot/android/ui/touring/RoutingIssueDefinitions;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getEventBodyL1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "routing_issue_l1"

    invoke-interface {v2, v4, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-static {v1}, Lde/komoot/android/ui/touring/RoutingIssueDefinitions;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getEventBodyL2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routing_issue_l2"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v1, "editTextName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "routing_issue_comment"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "feedback_source"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "sport"

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e()Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lat"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->e()Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "lng"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "last_coordinates"

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tour_type"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->m()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "tour_id"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->i()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "origin"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "source"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->k()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "distance"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->l()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "duration"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "has_manual_segments"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_8
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "query"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_9
    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->h()Lde/komoot/android/geo/ParcelableGeometry;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "planned_tourline"

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const-string v0, "portrait"

    goto :goto_0

    :cond_b
    const-string v0, "landscape"

    :goto_0
    const-string v1, "device_orientation"

    invoke-interface {v2, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method private final O3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "routing_feedback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->Q2()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/ui/touring/RoutingFeedbackThanksDialogFragment;->Companion:Lde/komoot/android/ui/touring/RoutingFeedbackThanksDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/RoutingFeedbackThanksDialogFragment$Companion;->a(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/ui/touring/RoutingFeedbackThanksDialogFragment;

    move-result-object v0

    const-string v2, "fragment_tag_thanks"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/RoutingFeedbackDoneEvent;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/RoutingFeedbackDoneEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private static final P3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->G3()V

    return-void
.end method

.method private static final S3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final T3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->G3()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final W3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez p0, :cond_0

    const-string p0, "editTextName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->W3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->P3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->T3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->S3(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->dialog_fragment_routing_feedback_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "issue"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v3, Lde/komoot/android/R$id;->edittext_comment:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    sget v3, Lde/komoot/android/R$id;->textview_missing_description:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->y:Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lde/komoot/android/R$id;->textview_text:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    sget v4, Lde/komoot/android/R$id;->textview_button_okay:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$id;->textview_button_cancel:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Lde/komoot/android/ui/touring/RoutingIssueDefinitions;->d(I)Z

    move-result v6

    const/4 v7, 0x4

    const-string v8, "editTextName"

    if-eqz v6, :cond_1

    sget v0, Lde/komoot/android/R$string;->routing_feedback_reason:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lde/komoot/android/R$string;->routing_feedback_confirm_hint_required:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "routing_feedback"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RoutingFeedbackData;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/ui/resources/SportLangMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportLangMapping;

    invoke-virtual {v6, v0}, Lde/komoot/android/ui/resources/SportLangMapping;->o(Lde/komoot/android/services/api/model/Sport;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lde/komoot/android/ui/touring/RoutingIssueDefinitions;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lde/komoot/android/R$string;->routing_feedback_confirm_hint_optional:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(I)V

    :goto_1
    new-instance v0, Lde/komoot/android/ui/touring/m5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/m5;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lde/komoot/android/ui/touring/n5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/n5;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    new-instance v0, Lde/komoot/android/ui/touring/o5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/o5;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez p1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    new-instance v0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment$onCreateDialog$4;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->y:Landroid/widget/TextView;

    if-nez p1, :cond_6

    const-string p1, "textViewMissing"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editTextName"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;->x:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/p5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/p5;-><init>(Lde/komoot/android/ui/touring/RoutingFeedbackConfirmationDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected y2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
