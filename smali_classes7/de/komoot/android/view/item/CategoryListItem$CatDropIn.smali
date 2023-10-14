.class public final Lde/komoot/android/view/item/CategoryListItem$CatDropIn;
.super Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CategoryListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CatDropIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/view/item/CategoryListItem$CatDropIn;",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "",
        "v",
        "Lde/komoot/android/mapbox/ILatLng;",
        "h",
        "Lde/komoot/android/mapbox/ILatLng;",
        "t",
        "()Lde/komoot/android/mapbox/ILatLng;",
        "w",
        "(Lde/komoot/android/mapbox/ILatLng;)V",
        "mSearchLocation",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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
.field private h:Lde/komoot/android/mapbox/ILatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method


# virtual methods
.method public final t()Lde/komoot/android/mapbox/ILatLng;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;->h:Lde/komoot/android/mapbox/ILatLng;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;->h:Lde/komoot/android/mapbox/ILatLng;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/item/CategoryListItem$CatDropIn;->h:Lde/komoot/android/mapbox/ILatLng;

    return-void
.end method
