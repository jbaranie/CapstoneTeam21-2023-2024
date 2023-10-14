.class public final Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment_MembersInjector;
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
        "Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lde/komoot/android/data/repository/user/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->s:Lde/komoot/android/data/repository/user/AccountRepository;

    return-void
.end method

.method public static b(Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;Lde/komoot/android/data/sync/DataSyncProvider;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevUserConfigFragment;->t:Lde/komoot/android/data/sync/DataSyncProvider;

    return-void
.end method
