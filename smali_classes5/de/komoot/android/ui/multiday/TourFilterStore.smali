.class public final Lde/komoot/android/ui/multiday/TourFilterStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/TourFilterStore$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/TourFilterStore;",
        "Landroid/os/Parcelable;",
        "",
        "c",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Lde/komoot/android/data/tour/TourFilter;",
        "a",
        "Lde/komoot/android/data/tour/TourFilter;",
        "b",
        "()Lde/komoot/android/data/tour/TourFilter;",
        "mFilter",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "()V",
        "CREATOR",
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
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/multiday/TourFilterStore$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/tour/TourFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/TourFilterStore$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/TourFilterStore$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TourFilterStore;->CREATOR:Lde/komoot/android/ui/multiday/TourFilterStore$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/TourFilterStore;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v11, Lde/komoot/android/data/tour/TourFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/data/tour/TourFilter;

    iput-object p1, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/tour/TourFilter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    iget-boolean v1, v0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->b()Lde/komoot/android/data/tour/LocationFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->l2()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->c()Ljava/lang/String;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/TourFilterStore;->a:Lde/komoot/android/data/tour/TourFilter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
