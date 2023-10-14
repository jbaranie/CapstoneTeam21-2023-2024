.class public final Lde/komoot/android/ui/invitation/InviteParticipantsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lde/komoot/android/ui/invitation/InviteParticipantsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->b0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/repository/user/FollowersRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->T:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->W:Lde/komoot/android/services/UserSession;

    return-void
.end method

.method public static d(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/ParticipantRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->U:Lde/komoot/android/data/ParticipantRepository;

    return-void
.end method

.method public static e(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->a0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    return-void
.end method

.method public static f(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;Lde/komoot/android/data/TourSecretLinkRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;->V:Lde/komoot/android/data/TourSecretLinkRepository;

    return-void
.end method
