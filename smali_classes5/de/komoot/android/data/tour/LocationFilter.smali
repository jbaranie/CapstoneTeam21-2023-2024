.class public final Lde/komoot/android/data/tour/LocationFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/tour/LocationFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/data/tour/LocationFilter;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "",
        "writeToParcel",
        "Lde/komoot/android/geo/Coordinate;",
        "a",
        "Lde/komoot/android/geo/Coordinate;",
        "b",
        "()Lde/komoot/android/geo/Coordinate;",
        "center",
        "I",
        "c",
        "()I",
        "radiusMeter",
        "pCenterPoint",
        "pRadiusMeter",
        "<init>",
        "(Lde/komoot/android/geo/Coordinate;I)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/data/tour/LocationFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/data/tour/LocationFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/geo/Coordinate;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/tour/LocationFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/tour/LocationFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/tour/LocationFilter;->Companion:Lde/komoot/android/data/tour/LocationFilter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/tour/LocationFilter;->$stable:I

    new-instance v0, Lde/komoot/android/data/tour/LocationFilter$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/data/tour/LocationFilter$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/data/tour/LocationFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/data/tour/LocationFilter;->a:Lde/komoot/android/geo/Coordinate;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/data/tour/LocationFilter;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/LocationFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/geo/Coordinate;I)V
    .locals 1

    const-string v0, "pCenterPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->h(I)I

    .line 4
    iput-object p1, p0, Lde/komoot/android/data/tour/LocationFilter;->a:Lde/komoot/android/geo/Coordinate;

    .line 5
    iput p2, p0, Lde/komoot/android/data/tour/LocationFilter;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/tour/LocationFilter;->a:Lde/komoot/android/geo/Coordinate;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lde/komoot/android/data/tour/LocationFilter;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/LocationFilter;->a:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget p2, p0, Lde/komoot/android/data/tour/LocationFilter;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
