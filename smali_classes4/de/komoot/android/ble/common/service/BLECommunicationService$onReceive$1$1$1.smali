.class final Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ble/common/service/BLECommunicationService;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    iput-object p2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-static {v0}, Lde/komoot/android/ble/common/service/BLECommunicationService;->e(Lde/komoot/android/ble/common/service/BLECommunicationService;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;

    .line 5
    invoke-virtual {v3}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onReceive$1$1$1;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;

    .line 9
    invoke-virtual {v3, v0, v2}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
