.class public final Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;,
        Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;",
            ">;"
        }
    .end annotation
.end field

.field public static final cFALLBACK_LOCATION:Lde/komoot/android/location/KmtLocation;

.field public static final cFALLBACK_LOCATION_NAME:Lde/komoot/android/location/LocationProvider;

.field public static final cLOCATION_UPDATE_DISTANCE_THRESHOLD:I = 0x7d0

.field public static final cTHRESHOLD_LOCATION_ACCURACY_AREA_MODE:I = 0x3e8

.field public static final cTHRESHOLD_LOCATION_ACCURACY_EXACT_MODE:I = 0x64

.field public static final cTHRESHOLD_LOCATION_AGE_AREA_MODE:I = 0x1b7740

.field public static final cTHRESHOLD_LOCATION_AGE_EXACT_MODE:I = 0x493e0

.field private static final g:Lde/komoot/android/location/KmtLocation;


# instance fields
.field private a:Lde/komoot/android/location/KmtLocation;

.field private b:Lde/komoot/android/location/KmtLocation;

.field private final c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

.field private d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

.field private transient e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    move-object v1, v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->cFALLBACK_LOCATION_NAME:Lde/komoot/android/location/LocationProvider;

    new-instance v18, Lde/komoot/android/location/KmtLocation;

    move-object/from16 v0, v18

    const-wide v2, 0x4047a1f998ddb1f7L    # 47.2654296

    const-wide v4, 0x4026c918f3eccc47L    # 11.3927685

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/location/KmtLocation;-><init>(Lde/komoot/android/location/LocationProvider;DDJJDFFFFFF)V

    sput-object v18, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->cFALLBACK_LOCATION:Lde/komoot/android/location/KmtLocation;

    const/4 v0, 0x0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g:Lde/komoot/android/location/KmtLocation;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    .line 3
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    .line 5
    invoke-static {}, Lde/komoot/android/log/LogWrapper;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->f:Ljava/lang/String;

    .line 6
    sget-object v1, Lde/komoot/android/location/ParcelableKmtLocation;->CREATOR:Lde/komoot/android/location/ParcelableKmtLocation$CREATOR;

    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/ParcelableKmtLocation;

    .line 7
    invoke-static {p1, v1}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/ParcelableKmtLocation;

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    .line 10
    const-class v0, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    .line 11
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    .line 15
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    .line 17
    invoke-static {}, Lde/komoot/android/log/LogWrapper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->f:Ljava/lang/String;

    const-string v0, "pSystem is null"

    .line 18
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;-><init>(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    .line 22
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;->EXACT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    .line 24
    invoke-static {}, Lde/komoot/android/log/LogWrapper;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->f:Ljava/lang/String;

    const-string v1, "pOriginal is null"

    .line 25
    invoke-static {p1, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    .line 27
    iget-object v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    .line 28
    iget-object v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    .line 29
    iget-object v1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->i()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    .line 30
    iget-object p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->c()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "pResources is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget v0, Lde/komoot/android/R$string;->iifnrli_example_place:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final C(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pFixedLocation is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set fixed location"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiscoverState"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pLocationName is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLastLocationName() to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiscoverState"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    new-instance v1, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;-><init>(Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    return-void
.end method

.method public final F(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;)V
    .locals 1

    const-string v0, "pSearchMode is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-void
.end method

.method public c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2, v3}, Lde/komoot/android/location/LocationHelper;->l(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v2, v3}, Lde/komoot/android/location/LocationHelper;->l(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    iget-object v3, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    iget-object p1, p1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    return-object v0
.end method

.method public final h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->FIXED:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lde/komoot/android/location/KmtLocation;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;->CURRENT:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    :goto_0
    return-object v0
.end method

.method public final k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    return-object v0
.end method

.method public final l()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lde/komoot/android/location/KmtLocation;)Z
    .locals 9

    const-string v0, "pNewLocation is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    const/4 v3, 0x0

    const-string v4, "DiscoverState"

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Current location:"

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    const-string v5, "Not overwritting GPS location with network location. New location:"

    filled-new-array {v0, v5, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    invoke-static {p1, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v5

    const-wide v7, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    sget-object v2, Lde/komoot/android/location/LocationProvider;->IP_BASED:Lde/komoot/android/location/LocationProvider;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->l()Lde/komoot/android/location/LocationProvider;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "new different location"

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    return v1

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "does NOT differ in long/lat/alt from the old one"

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    const-string v5, "Same location: The new location"

    filled-new-array {v0, v5, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p2, v1}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    :goto_0
    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lde/komoot/android/location/ParcelableKmtLocation;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    invoke-direct {v0, p2}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    :goto_1
    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->d:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$SearchMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset fixed location"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiscoverState"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public final y(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V
    .locals 2

    const-string v0, "pSystem is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->g:Lde/komoot/android/location/KmtLocation;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetToDefault() "

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiscoverState"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->c:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverFilterState;->U(Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    return-void
.end method

.method public final z(Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "pLocation is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set current location"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DiscoverState"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->a:Lde/komoot/android/location/KmtLocation;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->b:Lde/komoot/android/location/KmtLocation;

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->e:Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    return-void
.end method
