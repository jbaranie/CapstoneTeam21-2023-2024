.class final Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "[",
        "Lde/komoot/android/services/maps/MapState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/maps/MapState;",
        "states",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/settings/DataUsageActivity;

.field final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;->a:Lde/komoot/android/ui/settings/DataUsageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;->b:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lde/komoot/android/services/maps/MapState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lde/komoot/android/services/maps/MapState$Deleted;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;->a:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object p2, p0, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;->b:Landroid/app/ProgressDialog;

    invoke-static {p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->i(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lde/komoot/android/services/maps/MapState;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1$1;->a([Lde/komoot/android/services/maps/MapState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
