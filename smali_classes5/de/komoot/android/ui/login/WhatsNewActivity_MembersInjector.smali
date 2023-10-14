.class public final Lde/komoot/android/ui/login/WhatsNewActivity_MembersInjector;
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
        "Lde/komoot/android/ui/login/WhatsNewActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/WhatsNewActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/login/WhatsNewActivity;Lde/komoot/android/services/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/WhatsNewActivity;->U:Lde/komoot/android/services/AppUpdateManager;

    return-void
.end method
