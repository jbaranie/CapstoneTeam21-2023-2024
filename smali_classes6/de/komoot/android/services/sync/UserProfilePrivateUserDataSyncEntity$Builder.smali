.class Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/api/model/OwnUserProfileV7;

.field private final c:Lde/komoot/android/services/model/UserPrincipal;

.field private d:Ljava/lang/Integer;

.field private e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

.field private f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pServerUser is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pContext is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUserPrincipal is null"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iput-object p2, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c:Lde/komoot/android/services/model/UserPrincipal;

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;

    iget-object v3, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->b:Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iget-object v4, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->a:Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->c:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

    iget-object v8, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity;-><init>(Lde/komoot/android/services/api/model/OwnUserProfileV7;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;ILde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->e:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ClientDataToServerUpdateObjectWriter;

    return-object p0
.end method

.method public c(I)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;)Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$Builder;->f:Lde/komoot/android/services/sync/UserProfilePrivateUserDataSyncEntity$ServerDataToClientWriter;

    return-object p0
.end method
