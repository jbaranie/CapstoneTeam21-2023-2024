.class public final Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;
.super Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "h",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "t",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "mapDownloader",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/maps/MapDownloader;)V",
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
.field private final h:Lde/komoot/android/services/maps/MapDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/maps/MapDownloader;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapDownloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;->h:Lde/komoot/android/services/maps/MapDownloader;

    return-void
.end method


# virtual methods
.method public final t()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;->h:Lde/komoot/android/services/maps/MapDownloader;

    return-object v0
.end method
