.class public final Lde/komoot/android/ui/login/LoginPasswordActivity_MembersInjector;
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
        "Lde/komoot/android/ui/login/LoginPasswordActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/login/LoginPasswordActivity;Lde/komoot/android/ui/login/Decaptcha;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity;->d0:Lde/komoot/android/ui/login/Decaptcha;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/login/LoginPasswordActivity;Lde/komoot/android/data/UserAuthRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity;->c0:Lde/komoot/android/data/UserAuthRepository;

    return-void
.end method
