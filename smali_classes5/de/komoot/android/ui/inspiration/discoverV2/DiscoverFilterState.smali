.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 i2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002ijB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008d\u0010eB\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008d\u0010fB\u0011\u0008\u0016\u0012\u0006\u0010g\u001a\u00020\u0000\u00a2\u0006\u0004\u0008d\u0010hJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0019J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\rH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\u0000H\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00101\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0003028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010A\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010D\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010@R\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010S\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00030T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR$\u0010]\u001a\u00020(2\u0006\u0010X\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00109R\u0011\u0010a\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008`\u00109R\u0011\u0010c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008b\u00109\u00a8\u0006k"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/DeepCopyInterface;",
        "Lde/komoot/android/services/api/model/GradeType;",
        "pDifficulty",
        "",
        "y",
        "Lde/komoot/android/i18n/SystemOfMeasurement$System;",
        "pSystem",
        "",
        "U",
        "N",
        "F",
        "",
        "pRadiusInMeters",
        "h",
        "H",
        "L",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;",
        "pDistanceLevel",
        "x0",
        "pActive",
        "d0",
        "p0",
        "h0",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
        "pMinDurationSeconds",
        "s0",
        "pMaxDurationSeconds",
        "r0",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "describeContents",
        "",
        "other",
        "equals",
        "hashCode",
        "i",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "mFilterSport",
        "<set-?>",
        "b",
        "I",
        "u",
        "()I",
        "radius",
        "Ljava/util/EnumSet;",
        "c",
        "Ljava/util/EnumSet;",
        "mActiveDifficulties",
        "d",
        "Z",
        "x",
        "()Z",
        "V",
        "(Z)V",
        "isAvailableFromPublicTransport",
        "e",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
        "q",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;",
        "minDuration",
        "f",
        "p",
        "maxDuration",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;",
        "g",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;",
        "t",
        "()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;",
        "w0",
        "(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V",
        "multiDayRange",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "l",
        "()Lde/komoot/android/services/api/request/CollectionCategory;",
        "W",
        "(Lde/komoot/android/services/api/request/CollectionCategory;)V",
        "collectionCategory",
        "",
        "k",
        "()Ljava/util/Set;",
        "activeDifficulties",
        "pSport",
        "m",
        "()Lde/komoot/android/services/api/model/Sport;",
        "m0",
        "(Lde/komoot/android/services/api/model/Sport;)V",
        "filterSport",
        "z",
        "isEasyDifficultyActive",
        "C",
        "isExpertDifficultyActive",
        "E",
        "isIntermediateDifficultyActive",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V",
        "(Landroid/os/Parcel;)V",
        "pOriginal",
        "(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;)V",
        "Companion",
        "MultiDayRange",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDEFAULT_AVAILABLE_FOR_PUBLIC_TRANSPORT:Z = false

.field private static i:Ljava/util/EnumSet;

.field private static final j:Lde/komoot/android/services/api/model/Sport;

.field private static final k:Ljava/util/EnumSet;

.field private static final l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

.field private static final m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;


# instance fields
.field private a:Lde/komoot/android/services/api/model/Sport;

.field private b:I

.field private c:Ljava/util/EnumSet;

.field private d:Z

.field private e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

.field private f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

.field private g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

.field private h:Lde/komoot/android/services/api/request/CollectionCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->Companion:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->$stable:I

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->TOURING_BICYCLE:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->MOUNTAIN_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->RACE_BIKE:Lde/komoot/android/services/api/model/Sport;

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->JOGGING:Lde/komoot/android/services/api/model/Sport;

    filled-new-array {v1, v2, v3, v4, v5}, [Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->i:Ljava/util/EnumSet;

    sput-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->j:Lde/komoot/android/services/api/model/Sport;

    const-class v0, Lde/komoot/android/services/api/model/GradeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step1:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->Step20:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->j:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    const/16 v0, 0x3e8

    .line 11
    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    .line 12
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    .line 13
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 14
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 15
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    .line 16
    invoke-static {p1}, Lde/komoot/android/services/api/model/SportParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    .line 18
    sget-object v0, Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;->b(Landroid/os/Parcel;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    .line 19
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    .line 20
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createFromParcel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 21
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/services/api/request/CollectionCategory;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/request/CollectionCategory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    .line 23
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {v0, v2, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 2

    const-string v0, "pSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->j:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    .line 4
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    .line 5
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 6
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 7
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    .line 8
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->U(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;)V
    .locals 2

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->j:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    const/16 v0, 0x3e8

    .line 26
    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    .line 27
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    .line 28
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 29
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 30
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    .line 31
    iget-object v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    .line 32
    iget v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    iput v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    .line 33
    iget-object v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "clone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    .line 34
    iget-boolean v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    .line 35
    iget-object v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 36
    iget-object v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    .line 37
    iget-object v0, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    .line 38
    iget-object p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public static final synthetic c()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static final synthetic e()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-object v0
.end method

.method public static final synthetic g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final H(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 3

    const-string v0, "pSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_0
    return-void
.end method

.method public final L(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 3

    const-string v0, "pSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    invoke-static {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->e(ILde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->k(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public final U(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 1

    const-string v0, "pSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->g(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->h(Lde/komoot/android/i18n/SystemOfMeasurement$System;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->j:Lde/komoot/android/services/api/model/Sport;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->l:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->m:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->k:Ljava/util/EnumSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    return-void
.end method

.method public final W(Lde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->i()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.discoverV2.DiscoverFilterState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    iget v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final h(ILde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 2

    const-string v0, "pSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->i(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->h(Lde/komoot/android/i18n/SystemOfMeasurement$System;)I

    move-result v0

    invoke-static {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->f(Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->h(Lde/komoot/android/i18n/SystemOfMeasurement$System;)I

    move-result p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;)V

    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/request/CollectionCategory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    return-object v0
.end method

.method public final m()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final m0(Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->i:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pSport is not allowd"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public final p()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-object v0
.end method

.method public final p0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final q()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-object v0
.end method

.method public final r0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V
    .locals 1

    const-string v0, "pMaxDurationSeconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-void
.end method

.method public final s0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;)V
    .locals 1

    const-string v0, "pMinDurationSeconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    return-void
.end method

.method public final t()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    return v0
.end method

.method public final w0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SportParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Sport;)V

    iget p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/model/GradeTypeParcelableHelper;->d(Landroid/os/Parcel;Ljava/util/EnumSet;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->f:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverRouteDurationStep;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->h:Lde/komoot/android/services/api/request/CollectionCategory;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->g:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;

    invoke-virtual {p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState$MultiDayRange;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->d:Z

    return v0
.end method

.method public final x0(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 1

    const-string v0, "pDistanceLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverDistanceLevel;->h(Lde/komoot/android/i18n/SystemOfMeasurement$System;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->b:I

    return-void
.end method

.method public final y(Lde/komoot/android/services/api/model/GradeType;)Z
    .locals 1

    const-string v0, "pDifficulty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->c:Ljava/util/EnumSet;

    sget-object v1, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
