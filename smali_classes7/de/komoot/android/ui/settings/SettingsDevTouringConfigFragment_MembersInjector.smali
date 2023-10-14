.class public final Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment_MembersInjector;
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
        "Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;->t:Lde/komoot/android/data/repository/user/AccountRepository;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;Lde/komoot/android/recording/IUploadManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevTouringConfigFragment;->s:Lde/komoot/android/recording/IUploadManager;

    return-void
.end method
