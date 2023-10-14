.class public final Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/data/repository/user/FollowersRepository;)Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;-><init>(Lde/komoot/android/data/repository/user/FollowersRepository;)V

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/user/FollowersRepository;

    invoke-static {v0}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel_Factory;->b(Lde/komoot/android/data/repository/user/FollowersRepository;)Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel_Factory;->a()Lde/komoot/android/ui/user/blocked/BlockedUsersViewModel;

    move-result-object v0

    return-object v0
.end method
