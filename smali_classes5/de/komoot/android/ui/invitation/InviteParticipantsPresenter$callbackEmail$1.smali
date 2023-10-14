.class public final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/invitation/items/ParticipantEmailActionClicked;


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
        Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1",
        "Lde/komoot/android/ui/invitation/items/ParticipantEmailActionClicked;",
        "Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;",
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

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;)V
    .locals 3

    const-string v0, "itemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->m()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1, p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->R(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->q(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;->a:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->a0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
