.class public final Lde/komoot/android/services/touring/Stats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/touring/TouringStats;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/Stats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u0002:\u0002\u00a3\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008b\u0001B\u00cf\u0001\u0008\u0016\u0012\u0017\u0010\u008c\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000300j\u0008\u0012\u0004\u0012\u00020\u0003`1\u0012\u0007\u0010\u008d\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u008e\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u008f\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u0091\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u0092\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u0093\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u0011\u0012\u0007\u0010\u0095\u0001\u001a\u00020\n\u0012\u0007\u0010\u0096\u0001\u001a\u00020\n\u0012\u0007\u0010\u0097\u0001\u001a\u00020\n\u0012\u0007\u0010\u0098\u0001\u001a\u00020\u000f\u0012\u0007\u0010\u0099\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009a\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009b\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009c\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009d\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009e\u0001\u001a\u00020\u0013\u0012\u0007\u0010\u009f\u0001\u001a\u00020\u0013\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u00a0\u0001B\u0014\u0008\u0016\u0012\u0007\u0010\u00a1\u0001\u001a\u00020,\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u00a2\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0006\u0010#\u001a\u00020\u0006J\u0008\u0010%\u001a\u00020$H\u0016J\u0013\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u0013H\u0016R&\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u000300j\u0008\u0012\u0004\u0012\u00020\u0003`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u0010;\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010A\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00106\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\"\u0010H\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00106\u001a\u0004\u0008F\u00108\"\u0004\u0008G\u0010:R\"\u0010L\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010<\u001a\u0004\u0008J\u0010>\"\u0004\u0008K\u0010@R\"\u0010P\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u001a\u0004\u0008N\u0010>\"\u0004\u0008O\u0010@R\"\u0010S\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u00106\u001a\u0004\u0008M\u00108\"\u0004\u0008R\u0010:R\"\u0010V\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00106\u001a\u0004\u0008T\u00108\"\u0004\u0008U\u0010:R\"\u0010]\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010X\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R\"\u0010d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010X\u001a\u0004\u0008Q\u0010Z\"\u0004\u0008c\u0010\\R\"\u0010j\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010m\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010<\u001a\u0004\u0008^\u0010>\"\u0004\u0008l\u0010@R\"\u0010p\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010<\u001a\u0004\u0008b\u0010>\"\u0004\u0008o\u0010@R\"\u0010r\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010<\u001a\u0004\u0008q\u0010>\"\u0004\u0008X\u0010@R\"\u0010u\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010<\u001a\u0004\u0008s\u0010>\"\u0004\u0008t\u0010@R\"\u0010y\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010<\u001a\u0004\u0008w\u0010>\"\u0004\u0008x\u0010@R\"\u0010}\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010<\u001a\u0004\u0008{\u0010>\"\u0004\u0008|\u0010@R#\u0010\u0080\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010<\u001a\u0004\u0008~\u0010>\"\u0004\u0008\u007f\u0010@R+\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008F\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/Stats;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/touring/TouringStats;",
        "Lde/komoot/android/services/touring/Type;",
        "getType",
        "type",
        "",
        "B0",
        "",
        "g3",
        "",
        "J4",
        "o0",
        "k4",
        "K2",
        "Lde/komoot/android/services/touring/MotionType;",
        "t4",
        "",
        "M5",
        "",
        "y3",
        "R1",
        "w1",
        "h1",
        "Z4",
        "m1",
        "t0",
        "S0",
        "Z0",
        "U1",
        "d5",
        "R5",
        "T2",
        "W3",
        "c",
        "y",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "writeToParcel",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mTypeHistory",
        "b",
        "J",
        "t",
        "()J",
        "x0",
        "(J)V",
        "mTotalDistance",
        "I",
        "m",
        "()I",
        "m0",
        "(I)V",
        "mRecordedDistance",
        "d",
        "e",
        "C",
        "mComingDistance",
        "u",
        "y0",
        "mTotalDuration",
        "f",
        "x",
        "A0",
        "mTouringDuration",
        "g",
        "i",
        "U",
        "mDurationInMotion",
        "h",
        "E",
        "mComingDuration",
        "p",
        "s0",
        "mStartTime",
        "j",
        "F",
        "getMAvgSpeed",
        "()F",
        "z",
        "(F)V",
        "mAvgSpeed",
        "k",
        "q",
        "w0",
        "mTopSpeed",
        "l",
        "N",
        "mCurrentSpeed",
        "Lde/komoot/android/services/touring/MotionType;",
        "getMMotion",
        "()Lde/komoot/android/services/touring/MotionType;",
        "h0",
        "(Lde/komoot/android/services/touring/MotionType;)V",
        "mMotion",
        "n",
        "W",
        "mMaxAltitude",
        "o",
        "d0",
        "mMinAltitude",
        "getMCurrentAltitudeGPS",
        "mCurrentAltitudeGPS",
        "getMCurrentAltitudeMatchedTour",
        "H",
        "mCurrentAltitudeMatchedTour",
        "r",
        "getMCurrentElevationSlope",
        "L",
        "mCurrentElevationSlope",
        "s",
        "getMRecordedElevationIncline",
        "r0",
        "mRecordedElevationIncline",
        "getMRecordedElevationDecline",
        "p0",
        "mRecordedElevationDecline",
        "Lde/komoot/android/geo/Coordinate;",
        "Lde/komoot/android/geo/Coordinate;",
        "getMLastMatchedLocation",
        "()Lde/komoot/android/geo/Coordinate;",
        "V",
        "(Lde/komoot/android/geo/Coordinate;)V",
        "mLastMatchedLocation",
        "<init>",
        "()V",
        "original",
        "(Lde/komoot/android/services/touring/Stats;)V",
        "typeHistory",
        "totalDistance",
        "recordedDistance",
        "comingDistance",
        "totalDuration",
        "touringDuration",
        "durationInMotion",
        "comingDuration",
        "startTime",
        "avgSpeed",
        "topSpeed",
        "currentSpeed",
        "motionType",
        "maxAltitude",
        "minAltitude",
        "currentAltitudeGPS",
        "currentAltitudeMatchedTour",
        "currentElevationSlope",
        "recordedElevationIncline",
        "recordedElevationDecline",
        "(Ljava/util/ArrayList;JIJJIIJJFFFLde/komoot/android/services/touring/MotionType;IIIIIII)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "lib-tracking_release"
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
            "Lde/komoot/android/services/touring/Stats;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/touring/Stats$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:Lde/komoot/android/services/touring/MotionType;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lde/komoot/android/geo/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/Stats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/Stats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/Stats;->Companion:Lde/komoot/android/services/touring/Stats$Companion;

    new-instance v0, Lde/komoot/android/services/touring/Stats$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/Stats$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/touring/Stats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lde/komoot/android/services/touring/Type;->RECORDING:Lde/komoot/android/services/touring/Type;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/Stats;->B0(Lde/komoot/android/services/touring/Type;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    .line 5
    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    .line 6
    sget-object v0, Lde/komoot/android/services/touring/MotionType;->UNKNOWN:Lde/komoot/android/services/touring/MotionType;

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 55
    const-class v0, Lde/komoot/android/services/touring/Type;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->m(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "readTypedParcelableArrayList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->c:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->f:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->g:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->i:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->j:F

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->k:F

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->l:F

    .line 68
    sget-object v0, Lde/komoot/android/services/touring/MotionType;->Companion:Lde/komoot/android/services/touring/MotionType$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lde/komoot/android/services/touring/MotionType$Companion;->b(Lde/komoot/android/services/touring/MotionType$Companion;Ljava/lang/String;Lde/komoot/android/services/touring/MotionType;ILjava/lang/Object;)Lde/komoot/android/services/touring/MotionType;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->n:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->o:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->p:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->q:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->r:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->s:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->t:I

    .line 76
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/Stats;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    iget-wide v0, p1, Lde/komoot/android/services/touring/Stats;->b:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    .line 12
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->c:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->c:I

    .line 13
    iget-wide v0, p1, Lde/komoot/android/services/touring/Stats;->d:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    .line 14
    iget-wide v0, p1, Lde/komoot/android/services/touring/Stats;->e:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    .line 15
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->f:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->f:I

    .line 16
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->g:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->g:I

    .line 17
    iget-wide v0, p1, Lde/komoot/android/services/touring/Stats;->h:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    .line 18
    iget-wide v0, p1, Lde/komoot/android/services/touring/Stats;->i:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->i:J

    .line 19
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->j:F

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->j:F

    .line 20
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->k:F

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->k:F

    .line 21
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->l:F

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->l:F

    .line 22
    iget-object v0, p1, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    iput-object v0, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    .line 23
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->n:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->n:I

    .line 24
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->o:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->o:I

    .line 25
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->p:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->p:I

    .line 26
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->q:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->q:I

    .line 27
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->r:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->r:I

    .line 28
    iget v0, p1, Lde/komoot/android/services/touring/Stats;->s:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->s:I

    .line 29
    iget p1, p1, Lde/komoot/android/services/touring/Stats;->t:I

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JIJJIIJJFFFLde/komoot/android/services/touring/MotionType;IIIIIII)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p18

    const-string v3, "typeHistory"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "motionType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->s(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    iput-object v1, v0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    move-wide v3, p2

    .line 34
    iput-wide v3, v0, Lde/komoot/android/services/touring/Stats;->b:J

    move v1, p4

    .line 35
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->c:I

    move-wide v3, p5

    .line 36
    iput-wide v3, v0, Lde/komoot/android/services/touring/Stats;->d:J

    move-wide v3, p7

    .line 37
    iput-wide v3, v0, Lde/komoot/android/services/touring/Stats;->e:J

    move v1, p9

    .line 38
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->f:I

    move v1, p10

    .line 39
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->g:I

    move-wide/from16 v3, p11

    .line 40
    iput-wide v3, v0, Lde/komoot/android/services/touring/Stats;->h:J

    move-wide/from16 v3, p13

    .line 41
    iput-wide v3, v0, Lde/komoot/android/services/touring/Stats;->i:J

    move/from16 v1, p15

    .line 42
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->j:F

    move/from16 v1, p16

    .line 43
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->k:F

    move/from16 v1, p17

    .line 44
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->l:F

    .line 45
    iput-object v2, v0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    move/from16 v1, p19

    .line 46
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->n:I

    move/from16 v1, p20

    .line 47
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->o:I

    move/from16 v1, p21

    .line 48
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->p:I

    move/from16 v1, p22

    .line 49
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->q:I

    move/from16 v1, p23

    .line 50
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->r:I

    move/from16 v1, p24

    .line 51
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->s:I

    move/from16 v1, p25

    .line 52
    iput v1, v0, Lde/komoot/android/services/touring/Stats;->t:I

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->f:I

    return-void
.end method

.method public final B0(Lde/komoot/android/services/touring/Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/Stats;->d:J

    return-void
.end method

.method public final E(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/Stats;->h:J

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->p:I

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->q:I

    return-void
.end method

.method public J4()F
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    sget-object v1, Lde/komoot/android/services/touring/MotionType;->IN_MOTION:Lde/komoot/android/services/touring/MotionType;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->l:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K2()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->k:F

    return v0
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->r:I

    return-void
.end method

.method public M5()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    return-wide v0
.end method

.method public final N(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->l:F

    return-void
.end method

.method public R1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    return-wide v0
.end method

.method public R5()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->p:I

    return v0
.end method

.method public S0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->g:I

    return v0
.end method

.method public T2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->q:I

    return v0
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->g:I

    return-void
.end method

.method public U1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->n:I

    return v0
.end method

.method public final V(Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->n:I

    return-void
.end method

.method public W3()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->i:J

    return-wide v0
.end method

.method public Z0()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    return-wide v0
.end method

.method public Z4()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->t:I

    return v0
.end method

.method public c()Lde/komoot/android/services/touring/TouringStats;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/Stats;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/Stats;-><init>(Lde/komoot/android/services/touring/Stats;)V

    return-object v0
.end method

.method public final d0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->o:I

    return-void
.end method

.method public d5()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->o:I

    return v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Stats;->c()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/Stats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/Stats;

    iget v1, p1, Lde/komoot/android/services/touring/Stats;->j:F

    iget v3, p0, Lde/komoot/android/services/touring/Stats;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/services/touring/Stats;->d:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/Stats;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lde/komoot/android/services/touring/Stats;->h:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/Stats;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->p:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->p:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->q:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->q:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p1, Lde/komoot/android/services/touring/Stats;->l:F

    iget v3, p0, Lde/komoot/android/services/touring/Stats;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    iget-object v3, p1, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->g:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->n:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->n:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->o:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->o:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->c:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->c:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lde/komoot/android/services/touring/Stats;->i:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/Stats;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p1, Lde/komoot/android/services/touring/Stats;->k:F

    iget v3, p0, Lde/komoot/android/services/touring/Stats;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lde/komoot/android/services/touring/Stats;->b:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/Stats;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lde/komoot/android/services/touring/Stats;->e:J

    iget-wide v5, p1, Lde/komoot/android/services/touring/Stats;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->f:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->f:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_12
    iget-object v1, p1, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_13

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_13
    move v1, v2

    :goto_1
    if-eqz v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lde/komoot/android/services/touring/Stats;->getType()Lde/komoot/android/services/touring/Type;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/Stats;->getType()Lde/komoot/android/services/touring/Type;

    move-result-object v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->r:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->r:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->s:I

    iget v3, p1, Lde/komoot/android/services/touring/Stats;->s:I

    if-eq v1, v3, :cond_18

    :cond_17
    move v0, v2

    goto :goto_2

    :cond_18
    iget v1, p0, Lde/komoot/android/services/touring/Stats;->t:I

    iget p1, p1, Lde/komoot/android/services/touring/Stats;->t:I

    if-ne v1, p1, :cond_17

    :goto_2
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    return-wide v0
.end method

.method public g3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lde/komoot/android/services/touring/Type;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/touring/Type;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->l:F

    return v0
.end method

.method public final h0(Lde/komoot/android/services/touring/MotionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    return-void
.end method

.method public h1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Stats;->getType()Lde/komoot/android/services/touring/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/Stats;->b:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/Stats;->d:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/Stats;->e:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/Stats;->h:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/Stats;->i:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->j:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->k:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->l:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-nez v4, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->n:I

    return v0
.end method

.method public k4()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->j:F

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->o:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->c:I

    return v0
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->c:I

    return-void
.end method

.method public m1()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    return-wide v0
.end method

.method public o0()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->l:F

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->i:J

    return-wide v0
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->t:I

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->k:F

    return v0
.end method

.method public final r0(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->s:I

    return-void
.end method

.method public final s0(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/Stats;->i:J

    return-void
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    return-wide v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->f:I

    return v0
.end method

.method public t4()Lde/komoot/android/services/touring/MotionType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stats [mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/Stats;->getType()Lde/komoot/android/services/touring/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/Stats;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordedDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComingDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/Stats;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/Stats;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTouringDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDurationInMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mComingDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/Stats;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/komoot/android/services/touring/Stats;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAvgSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTopSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mInMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinAltitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAltitudeGPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentAltitudeMatchedTour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentElevationSlope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordedElevationIncline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecordedElevationDecline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/touring/Stats;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    return-wide v0
.end method

.method public final w0(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->k:F

    return-void
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->r:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/Stats;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/ParcelableHelper;->z(Landroid/os/Parcel;Ljava/util/ArrayList;I)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/komoot/android/services/touring/Stats;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->l:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lde/komoot/android/services/touring/Stats;->m:Lde/komoot/android/services/touring/MotionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/touring/Stats;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/touring/Stats;->u:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->f:I

    return v0
.end method

.method public final x0(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/Stats;->b:J

    return-void
.end method

.method public final y()V
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/Type;->RECORDING:Lde/komoot/android/services/touring/Type;

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/Stats;->B0(Lde/komoot/android/services/touring/Type;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->b:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->e:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->d:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/Stats;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->q:I

    iput v0, p0, Lde/komoot/android/services/touring/Stats;->r:I

    return-void
.end method

.method public final y0(J)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/services/touring/Stats;->e:J

    return-void
.end method

.method public y3()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/touring/Stats;->c:I

    return v0
.end method

.method public final z(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/touring/Stats;->j:F

    return-void
.end method
