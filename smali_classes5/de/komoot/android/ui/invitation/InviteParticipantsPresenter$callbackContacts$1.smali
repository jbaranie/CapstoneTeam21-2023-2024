.class public final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepository;Lde/komoot/android/data/repository/user/FollowersRepository;Lde/komoot/android/data/ContactsRepository;Lde/komoot/android/data/TourSecretLinkRepository;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/invitation/InviteMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;",
        "itemClicked",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;)V
    .locals 3

    const-string v0, "itemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->l()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    sget-object v2, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity;->Companion:Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->m()Lde/komoot/android/data/ContactUser;

    move-result-object p1

    invoke-static {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1}, Lde/komoot/android/ui/invitation/contactdetails/ContactDetailsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/data/ContactUser;Lde/komoot/android/services/api/nativemodel/GenericTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
