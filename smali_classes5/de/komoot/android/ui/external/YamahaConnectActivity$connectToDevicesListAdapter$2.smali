.class final Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/YamahaConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter<",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "a",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/YamahaConnectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;->b:Lde/komoot/android/ui/external/YamahaConnectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 5

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v1, Lde/komoot/android/widget/DropIn;

    iget-object v2, p0, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;->b:Lde/komoot/android/ui/external/YamahaConnectActivity;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;->b:Lde/komoot/android/ui/external/YamahaConnectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->b9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;->a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    return-object v0
.end method
