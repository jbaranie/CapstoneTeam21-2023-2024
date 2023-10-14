.class public final Lde/komoot/android/services/api/model/MultiDayRouting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/MultiDayRouting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B)\u0008\u0016\u0012\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+B)\u0008\u0016\u0012\u0006\u0010)\u001a\u00020\u000f\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u0008*\u00102B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u00103J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001fR\u0011\u0010#\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001fR\u0011\u0010$\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001fR\u0011\u0010\'\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "pFlags",
        "",
        "writeToParcel",
        "describeContents",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/MultiDayRoutingStage;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mStages",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "b",
        "Lde/komoot/android/services/api/request/MultiDayRequestCondition;",
        "mRequestCondition",
        "",
        "c",
        "J",
        "M5",
        "()J",
        "totalDistance",
        "d",
        "m1",
        "totalDuration",
        "e",
        "I",
        "g",
        "()I",
        "totalElevationUp",
        "f",
        "totalElevationDown",
        "totalDays",
        "maxElevationUpADay",
        "Lde/komoot/android/services/api/model/GradeType;",
        "()Lde/komoot/android/services/api/model/GradeType;",
        "maxDifficultyADay",
        "pStages",
        "pRequestCondition",
        "<init>",
        "(Ljava/util/ArrayList;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/MultiDayRouting;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/MultiDayRouting$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/MultiDayRouting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    .line 17
    const-class v1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 18
    new-instance v0, Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->c:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->d:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->f:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/request/MultiDayRequestCondition;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 1

    const-string v0, "pRequestCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDateFormatV7"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-static {v0, p2, p3, p4}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->g(Lde/komoot/android/services/api/model/MultiDayRouting$Companion;Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    const-string p1, "distance"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->c:J

    const-string p1, "duration"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->d:J

    const-string p1, "elevation_up"

    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->e:I

    const-string p1, "elevation_down"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lde/komoot/android/services/api/request/MultiDayRequestCondition;)V
    .locals 2

    const-string v0, "pStages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRequestCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    .line 4
    sget-object p2, Lde/komoot/android/services/api/model/MultiDayRouting;->Companion:Lde/komoot/android/services/api/model/MultiDayRouting$Companion;

    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->e(Lde/komoot/android/services/api/model/MultiDayRouting$Companion;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->c:J

    .line 5
    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->f(Lde/komoot/android/services/api/model/MultiDayRouting$Companion;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->d:J

    .line 6
    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->d(Lde/komoot/android/services/api/model/MultiDayRouting$Companion;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->e:I

    .line 7
    invoke-static {p2, p1}, Lde/komoot/android/services/api/model/MultiDayRouting$Companion;->c(Lde/komoot/android/services/api/model/MultiDayRouting$Companion;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->f:I

    return-void
.end method


# virtual methods
.method public final M5()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->c:J

    return-wide v0
.end method

.method public final b()Lde/komoot/android/services/api/model/GradeType;
    .locals 4

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    iget-object v1, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v3, v3, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v3, v0}, Lde/komoot/android/services/api/model/GradeType;->e(Lde/komoot/android/services/api/model/GradeType;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->j:Lde/komoot/android/services/api/model/RouteDifficulty;

    iget-object v0, v0, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget v2, v2, Lde/komoot/android/services/api/model/RoutingRouteBasicV2;->h:I

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    iget v3, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->e:I

    return v0
.end method

.method public final m1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->d:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/MultiDayRouting;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
