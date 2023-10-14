.class public final Lde/komoot/android/ui/WebActivity_MembersInjector;
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
        "Lde/komoot/android/ui/WebActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/WebActivity;Lde/komoot/android/services/UserSession;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity;->V:Lde/komoot/android/services/UserSession;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/WebActivity;Lde/komoot/android/data/UserAuthRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity;->U:Lde/komoot/android/data/UserAuthRepository;

    return-void
.end method
