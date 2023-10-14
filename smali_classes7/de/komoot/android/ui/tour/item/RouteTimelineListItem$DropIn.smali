.class public final Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/item/RouteTimelineListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "k",
        "Lde/komoot/android/interact/ObjectStore;",
        "w",
        "()Lde/komoot/android/interact/ObjectStore;",
        "routeStore",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "l",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "x",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "pActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final k:Lde/komoot/android/interact/ObjectStore;

.field private final l:Lde/komoot/android/data/repository/user/UserRelationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->k:Lde/komoot/android/interact/ObjectStore;

    iput-object p3, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->l:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->k:Lde/komoot/android/interact/ObjectStore;

    return-object v0
.end method

.method public final x()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/item/RouteTimelineListItem$DropIn;->l:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method
