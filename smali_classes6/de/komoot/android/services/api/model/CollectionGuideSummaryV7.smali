.class public final Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "pJson is null"

    .line 2
    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "collections"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "saved"

    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    const-string v0, "created"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    const-string v1, "suggested"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    const-string p2, "guides"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    return-void
.end method

.method public static b()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/f;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    add-int/2addr v0, v1

    return v0
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
    instance-of v1, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    iget v3, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    iget v3, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    iget v3, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    iget v3, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    iget p1, p1, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    if-ne v1, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionGuideSummaryV7;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
