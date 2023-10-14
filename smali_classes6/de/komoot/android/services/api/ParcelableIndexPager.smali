.class public final Lde/komoot/android/services/api/ParcelableIndexPager;
.super Lde/komoot/android/services/api/IndexPager;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/ParcelablePager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/ParcelableIndexPager$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/api/ParcelableIndexPager;",
        "Lde/komoot/android/services/api/IndexPager;",
        "Lde/komoot/android/data/ParcelablePager;",
        "pDataSource",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "pTargetStartIndex",
        "",
        "pTargetEndIndex",
        "pReachedEnd",
        "",
        "pPageSize",
        "pCurrentReachedPosition",
        "pUseOveloadingStrategy",
        "(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lde/komoot/android/services/api/ParcelableIndexPager$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/ParcelableIndexPager$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/ParcelableIndexPager$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/ParcelableIndexPager;->CREATOR:Lde/komoot/android/services/api/ParcelableIndexPager$CREATOR;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V
    .locals 1

    const-string v0, "pDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lde/komoot/android/services/api/IndexPagerParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/IndexPager;)V

    return-void
.end method
