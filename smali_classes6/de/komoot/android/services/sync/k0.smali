.class public final synthetic Lde/komoot/android/services/sync/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/UserProfileSync;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/UserProfileSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/k0;->a:Lde/komoot/android/services/sync/UserProfileSync;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/k0;->a:Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/services/sync/UserProfileSync;->q(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    return-void
.end method
