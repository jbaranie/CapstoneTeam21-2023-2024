.class final Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->G9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "kotlin.jvm.PlatformType",
        "registeredDevices",
        "",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-static {v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->c9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->V(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
