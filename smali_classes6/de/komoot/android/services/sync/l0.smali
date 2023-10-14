.class public final synthetic Lde/komoot/android/services/sync/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/UserProfileSync;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/UserProfileSync;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/l0;->a:Lde/komoot/android/services/sync/UserProfileSync;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/l0;->a:Lde/komoot/android/services/sync/UserProfileSync;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/services/sync/UserProfileSync;->d(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    return-void
.end method
