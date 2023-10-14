.class public final Lde/komoot/android/ui/promotion/PromoActivity_MembersInjector;
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
        "Lde/komoot/android/ui/promotion/PromoActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->W:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->a0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-void
.end method

.method public static c(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/promotion/PromoActionResolver;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->b0:Lde/komoot/android/data/promotion/PromoActionResolver;

    return-void
.end method

.method public static d(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoAnalytics;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->c0:Lde/komoot/android/ui/promotion/PromoAnalytics;

    return-void
.end method

.method public static e(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->V:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-void
.end method

.method public static f(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/data/UserAuthRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->U:Lde/komoot/android/data/UserAuthRepository;

    return-void
.end method

.method public static g(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity;->T:Lde/komoot/android/services/UserSession;

    return-void
.end method
