.class final Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/BLECommunicationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ble/common/service/BLECommunicationService;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;

    new-instance v1, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {v2}, Lde/komoot/android/ble/common/service/BLECommunicationService;->l()Lde/komoot/android/services/UserSession;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {v4}, Lde/komoot/android/ble/common/service/BLECommunicationService;->i()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->K()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ble/centralrole/yamaha/YamahaBLEServiceLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {v2}, Lde/komoot/android/ble/common/service/BLECommunicationService;->l()Lde/komoot/android/services/UserSession;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {v4}, Lde/komoot/android/ble/common/service/BLECommunicationService;->i()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->K()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/BLECommunicationService$serviceImplementations$2;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
