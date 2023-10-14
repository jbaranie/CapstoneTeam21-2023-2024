.class public final Lde/komoot/android/services/api/nativemodel/CommentID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/EntityId;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/nativemodel/CommentID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CommentID$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/CommentID$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/CommentID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 7
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/CommentID;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pID is empty string"

    .line 2
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b2()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lde/komoot/android/services/api/nativemodel/CommentID;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/CommentID;-><init>(Lde/komoot/android/services/api/nativemodel/CommentID;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CommentID;->c()Lde/komoot/android/services/api/nativemodel/CommentID;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CommentID;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CommentID;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/CommentID;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/CommentID;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lde/komoot/android/services/api/nativemodel/CommentID;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
