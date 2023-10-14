.class Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;,
        Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;,
        Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/api/model/OwnUserProfileV7;

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lde/komoot/android/services/model/UserPrincipal;

.field private final e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

.field private final f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;ILde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->a:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iput-object p2, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->d:Lde/komoot/android/services/model/UserPrincipal;

    iput p4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->b:I

    iput-object p5, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

    iput-object p6, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->b:I

    return v0
.end method

.method public b(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing property with update property indicator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfilePrivateUserDataSyncEntity"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->c:Landroid/content/Context;

    const-string v2, "komoot"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->d:Lde/komoot/android/services/model/UserPrincipal;

    iget v5, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->b:I

    invoke-virtual {v4, v5, v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->i(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "update server data with client data"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

    iget-object v2, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-interface {v1, p1, v2, v0}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;->a(Lde/komoot/android/services/api/UserApiService$PrivateUserUpdate;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_0
    const-string p1, "update client data with server data"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->a:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-interface {p1, v1, v4, v0, v2}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;->a(Lde/komoot/android/services/api/model/OwnUserProfileV7;Lde/komoot/android/services/model/UserPrincipal;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V

    :goto_0
    return v3
.end method
