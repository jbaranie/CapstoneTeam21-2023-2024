.class public final Lde/komoot/android/services/api/model/UserHighlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/Jsonable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/UserHighlight;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/services/api/JsonEntityCreator<",
            "Lde/komoot/android/services/api/model/UserHighlight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lde/komoot/android/services/api/model/Seasonality;

.field public B:Ljava/util/ArrayList;

.field public final a:Lde/komoot/android/services/api/nativemodel/HighlightID;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field public final e:Lde/komoot/android/services/api/model/Sport;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

.field public final k:[Lde/komoot/android/geo/Coordinate;

.field public final l:Lde/komoot/android/geo/Coordinate;

.field public final m:Lde/komoot/android/geo/Coordinate;

.field public final n:Lde/komoot/android/geo/Coordinate;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

.field public final r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

.field public final s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

.field public final t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/util/Date;

.field public z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlight$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserHighlight$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserHighlight;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lde/komoot/android/services/api/model/i2;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/i2;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserHighlight;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 172
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    .line 176
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->u(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    .line 183
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    .line 184
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    .line 185
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    .line 186
    invoke-static {p1}, Lde/komoot/android/geo/CoordinateParcelHelper;->c(Landroid/os/Parcel;)[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    .line 187
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    .line 188
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    .line 189
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    .line 190
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->f(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    .line 191
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 192
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    .line 193
    invoke-static {p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    .line 194
    sget-object v0, Lde/komoot/android/services/api/model/HighlightRatingCounter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/HighlightRatingCounter;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    .line 195
    sget-object v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    .line 196
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->j(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    .line 197
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->j(Landroid/os/Parcel;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    .line 198
    sget-object v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    .line 199
    invoke-static {p1}, Lde/komoot/android/services/api/model/SeasonalityParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/Seasonality;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserHighlight;)V
    .locals 4

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pSource is null"

    .line 201
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->a()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    .line 203
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    .line 204
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    .line 205
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;->deepCopy()Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 206
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    .line 207
    iget v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    .line 208
    iget v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    .line 209
    iget v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    iput v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    .line 210
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->c()Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    .line 212
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_2
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    .line 213
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_3
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    .line 214
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    new-instance v0, Lde/komoot/android/geo/Coordinate;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    invoke-direct {v0, v2}, Lde/komoot/android/geo/Coordinate;-><init>(Lde/komoot/android/geo/Coordinate;)V

    :goto_4
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    .line 215
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_5

    .line 216
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/geo/Coordinate;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    goto :goto_5

    .line 217
    :cond_5
    iput-object v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    .line 218
    :goto_5
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    .line 219
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    .line 220
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 221
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    .line 222
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    .line 223
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    .line 224
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    .line 225
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    if-eqz v0, :cond_9

    new-instance v0, Lde/komoot/android/services/api/model/HighlightRatingCounter;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/model/HighlightRatingCounter;-><init>(Lde/komoot/android/services/api/model/HighlightRatingCounter;)V

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    .line 226
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    if-eqz v0, :cond_a

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/model/UserHighlightUserSetting;-><init>(Lde/komoot/android/services/api/model/UserHighlightUserSetting;)V

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    .line 227
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-eqz v0, :cond_b

    new-instance v0, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;-><init>(Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;)V

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    .line 228
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    .line 229
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/Date;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    .line 230
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    if-eqz v0, :cond_e

    new-instance v0, Lde/komoot/android/services/api/model/Seasonality;

    iget-object v2, p1, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    invoke-direct {v0, v2}, Lde/komoot/android/services/api/model/Seasonality;-><init>(Lde/komoot/android/services/api/model/Seasonality;)V

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    iput-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    .line 231
    iget-object v0, p1, Lde/komoot/android/services/api/model/UserHighlight;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlight;->B:Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_f
    iput-object v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "pJson is null"

    .line 2
    invoke-static {v1, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormat is null"

    .line 3
    invoke-static {v2, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "pDateFormatV7 is null"

    .line 4
    invoke-static {v3, v4}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "_embedded"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 7
    :goto_0
    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightID;

    const-string v8, "id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    .line 8
    new-instance v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    .line 9
    new-instance v8, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-direct {v9, v7}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    invoke-direct {v8, v9, v6}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/nativemodel/LocalHighlightID;)V

    .line 10
    iget-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    const-string v7, "creator"

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v9, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9, v7}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 13
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lde/komoot/android/services/api/model/User;->k(Ljava/lang/String;)Lde/komoot/android/services/api/model/User;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 16
    :goto_1
    new-instance v7, Ljava/lang/String;

    const-string v9, "sport"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    const-string v7, "distance"

    .line 17
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    const-string v7, "elevation_up"

    .line 18
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    goto :goto_2

    :cond_2
    const-string v7, "elevationUp"

    .line 20
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    :goto_2
    const-string v7, "elevation_down"

    .line 21
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    goto :goto_3

    :cond_3
    const-string v7, "elevationDown"

    .line 23
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    :goto_3
    if-eqz v5, :cond_4

    const-string v7, "front_image"

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lde/komoot/android/services/api/model/HighlightImageParser;->j(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    .line 26
    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;->T()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v7, "frontImageUrl"

    .line 27
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lde/komoot/android/services/api/model/HighlightImageParser;->d(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    goto :goto_4

    .line 30
    :cond_5
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    .line 31
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    :goto_4
    const-string v7, "start_point"

    .line 32
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    goto :goto_5

    :cond_6
    const-string v7, "startPoint"

    .line 34
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 35
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    goto :goto_5

    .line 36
    :cond_7
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    :goto_5
    const-string v7, "end_point"

    .line 37
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 38
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    goto :goto_6

    :cond_8
    const-string v7, "endPoint"

    .line 39
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 40
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    goto :goto_6

    .line 41
    :cond_9
    iget-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    :goto_6
    const-string v7, "mid_point"

    .line 42
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    goto :goto_7

    :cond_a
    const-string v7, "midPoint"

    .line 44
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "midPoint"

    .line 45
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    iput-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    goto :goto_7

    .line 46
    :cond_b
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    :goto_7
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    const-string v9, "coordinates"

    .line 47
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "coordinates"

    .line 48
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "items"

    .line 49
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 51
    new-array v11, v10, [Lde/komoot/android/geo/Coordinate;

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    move v11, v7

    :goto_8
    if-ge v11, v10, :cond_10

    .line 52
    iget-object v12, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v13

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 53
    :cond_c
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "geometry is empty"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v9, "geometry"

    .line 54
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const-string v9, "geometry"

    .line 55
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_e

    .line 57
    new-array v11, v10, [Lde/komoot/android/geo/Coordinate;

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    move v11, v7

    :goto_9
    if-ge v11, v10, :cond_10

    .line 58
    iget-object v12, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v2}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v13

    aput-object v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 59
    :cond_e
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "geometry is empty"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_f
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    :cond_10
    const-string v9, "recommenders"

    if-eqz v5, :cond_12

    .line 61
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 62
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 63
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 64
    new-instance v11, Lde/komoot/android/services/api/model/PaginatedResource;

    sget-object v12, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v12}, Lde/komoot/android/services/api/model/UserV7$Companion;->g()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v12

    invoke-direct {v11, v10, v12, v2, v3}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 65
    invoke-static {v11}, Lde/komoot/android/services/api/LinkPager;->c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/LinkPager;

    move-result-object v15

    .line 66
    new-instance v10, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    new-instance v12, Lde/komoot/android/data/ListPageImpl;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v16, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v17, 0x0

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v18

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v19

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v20

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v10, v8, v12}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V

    iput-object v10, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    goto :goto_a

    .line 67
    :cond_11
    new-instance v10, Lde/komoot/android/services/api/LinkPager;

    invoke-direct {v10, v6, v6, v6}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    new-instance v12, Lde/komoot/android/data/ListPageImpl;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    sget-object v25, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v26, 0x0

    invoke-virtual {v10}, Lde/komoot/android/services/api/LinkPager;->o2()Z

    move-result v27

    invoke-virtual {v10}, Lde/komoot/android/services/api/LinkPager;->hasReachedEnd()Z

    move-result v28

    const-wide/16 v29, -0x1

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v30}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v11, v8, v12}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/ListPage;)V

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    goto :goto_a

    .line 69
    :cond_12
    new-instance v10, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-direct {v10, v8}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    iput-object v10, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    :goto_a
    const-string v10, "ratingCounter"

    if-eqz v5, :cond_14

    .line 70
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 71
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "rating"

    .line 72
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "rating"

    .line 73
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "recommendations"

    .line 74
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    const-string v12, "rejections"

    .line 75
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    goto :goto_b

    .line 76
    :cond_13
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    .line 77
    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    goto :goto_b

    .line 78
    :cond_14
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 79
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "up"

    .line 80
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    const-string v12, "down"

    .line 81
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    goto :goto_b

    .line 82
    :cond_15
    iget-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {v11}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->getLoadedList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    :goto_b
    const-string v11, "totalElements"

    const-string v13, "images"

    const-string v14, "page"

    if-eqz v5, :cond_19

    .line 84
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 85
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 86
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 87
    new-instance v15, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-static {}, Lde/komoot/android/services/api/model/HighlightImageParser;->e()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v6

    invoke-direct {v15, v13, v6, v2, v3}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 88
    new-instance v6, Lde/komoot/android/services/api/IndexPager;

    sget-object v12, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v17

    if-lez v17, :cond_16

    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v17

    move-object/from16 v27, v9

    move/from16 v9, v17

    goto :goto_c

    :cond_16
    move-object/from16 v27, v9

    const/16 v9, 0x18

    :goto_c
    invoke-direct {v6, v12, v9, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    .line 89
    invoke-virtual {v6, v15}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    .line 90
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 91
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 92
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    goto :goto_d

    .line 93
    :cond_17
    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    .line 94
    :goto_d
    new-instance v9, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    iget-object v13, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v7, Lde/komoot/android/data/ListPageImpl;

    .line 96
    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v21, 0x0

    .line 97
    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v22

    .line 98
    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v23

    .line 99
    invoke-virtual {v15}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v24

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v9, v8, v13, v7}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    goto/16 :goto_10

    :cond_18
    move-object/from16 v27, v9

    .line 100
    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    new-instance v7, Lde/komoot/android/data/ListPageImpl;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lde/komoot/android/services/api/IndexPager;

    const/16 v12, 0x18

    invoke-direct {v9, v12}, Lde/komoot/android/services/api/IndexPager;-><init>(I)V

    sget-object v20, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_19
    move-object/from16 v27, v9

    .line 102
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 103
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v7, :cond_1a

    .line 106
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lde/komoot/android/services/api/model/HighlightImageParser;->j(Lorg/json/JSONObject;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 107
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 108
    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-direct {v6, v8, v7}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;I)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    goto :goto_f

    .line 109
    :cond_1b
    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    new-instance v12, Lde/komoot/android/data/ListPageImpl;

    new-instance v13, Lde/komoot/android/services/api/IndexPager;

    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v13, v15}, Lde/komoot/android/services/api/IndexPager;-><init>(I)V

    sget-object v20, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v6, v8, v7, v12}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 111
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    goto :goto_10

    .line 112
    :cond_1c
    new-instance v6, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v7}, Lde/komoot/android/services/api/loader/UserHighlightImageLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;I)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    :goto_10
    const-string v6, "tips"

    if-eqz v5, :cond_20

    .line 114
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 115
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 116
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    new-instance v6, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-static {v8}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->c(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v7

    invoke-direct {v6, v4, v7, v2, v3}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 118
    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    sget-object v9, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v12

    if-lez v12, :cond_1d

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->o()I

    move-result v12

    goto :goto_11

    :cond_1d
    const/16 v12, 0x18

    :goto_11
    const/4 v13, 0x0

    invoke-direct {v7, v9, v12, v13}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    .line 119
    invoke-virtual {v7, v6}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    .line 120
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 121
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 122
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    goto :goto_12

    .line 123
    :cond_1e
    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    .line 124
    :goto_12
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    iget-object v12, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v13, Lde/komoot/android/data/ListPageImpl;

    .line 126
    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v18

    const/16 v21, 0x0

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v22

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v23

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v24

    move-object/from16 v17, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v4, v8, v12, v13}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    goto/16 :goto_15

    .line 127
    :cond_1f
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    new-instance v6, Lde/komoot/android/data/ListPageImpl;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lde/komoot/android/services/api/IndexPager;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lde/komoot/android/services/api/IndexPager;-><init>(I)V

    sget-object v20, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    const/4 v7, 0x0

    invoke-direct {v4, v8, v7, v6}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    goto/16 :goto_15

    .line 129
    :cond_20
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 130
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v6, :cond_21

    .line 133
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12, v2, v3}, Lde/komoot/android/services/api/model/HighlightTipV7Parser;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/HighlightTip;

    move-result-object v12

    invoke-static {v12, v8}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->b(Lde/komoot/android/services/api/model/HighlightTip;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 134
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 135
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-direct {v4, v8, v6}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;I)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    goto :goto_14

    .line 136
    :cond_22
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    new-instance v9, Lde/komoot/android/data/ListPageImpl;

    new-instance v12, Lde/komoot/android/services/api/IndexPager;

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Lde/komoot/android/services/api/IndexPager;-><init>(I)V

    sget-object v20, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/data/ListPageImpl;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Lde/komoot/android/data/DataSource$SourceType;ZZZJ)V

    invoke-direct {v4, v8, v6, v9}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    .line 138
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    goto :goto_15

    .line 139
    :cond_23
    new-instance v4, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v6}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;I)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    .line 141
    :goto_15
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 142
    new-instance v4, Lde/komoot/android/services/api/model/HighlightRatingCounter;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v6}, Lde/komoot/android/services/api/model/HighlightRatingCounter;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    if-eqz v5, :cond_25

    move-object/from16 v4, v27

    .line 143
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 144
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 145
    new-instance v6, Lde/komoot/android/services/api/model/HighlightRatingCounter;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lde/komoot/android/services/api/model/HighlightRatingCounter;-><init>(II)V

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    .line 146
    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    .line 147
    :goto_17
    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    .line 148
    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    .line 149
    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    .line 150
    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-eqz v5, :cond_26

    const-string v4, "recommendation"

    .line 151
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 152
    new-instance v4, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    const-string v6, "recommendation"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v4, v6}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    :cond_26
    if-eqz v5, :cond_28

    const-string v4, "bookmark"

    .line 153
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "bookmark"

    .line 154
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "bookmarked"

    .line 155
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    const-string v6, "bookmarked_at"

    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 157
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v3

    iput-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    .line 158
    iput-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    :cond_28
    :goto_18
    const-string v3, "usersetting"

    .line 159
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 160
    new-instance v3, Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    const-string v4, "usersetting"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lde/komoot/android/services/api/model/UserHighlightUserSetting;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)V

    iput-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    :cond_29
    if-eqz v5, :cond_2b

    const-string v2, "seasonality"

    .line 161
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "seasonality"

    .line 162
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "popularity"

    .line 163
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "popularity"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 164
    invoke-static {v2}, Lde/komoot/android/services/api/model/SeasonalityParser;->a(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/Seasonality;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    const/4 v2, 0x0

    goto :goto_19

    :cond_2a
    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    .line 166
    iput-object v2, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    :goto_19
    const-string v3, "information"

    .line 167
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "information"

    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 169
    invoke-static {v1, v2}, Lde/komoot/android/services/api/model/InfoSegmentParser;->e(Lorg/json/JSONArray;Lde/komoot/android/geo/Geometry;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UserHighlight;->B:Ljava/util/ArrayList;

    :cond_2c
    return-void

    .line 170
    :cond_2d
    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    const-string v2, "empty user.highlight name"

    invoke-direct {v1, v2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/geo/Coordinate;->a(Lde/komoot/android/geo/Coordinate;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v2}, Lde/komoot/android/geo/Coordinate;->a(Lde/komoot/android/geo/Coordinate;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lde/komoot/android/services/api/model/UserHighlight;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/UserHighlight;

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    instance-of v6, v5, Lde/komoot/android/services/api/model/User;

    const-string v7, "creator"

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v6, :cond_1

    check-cast v5, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v5, v1, v2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    if-eqz v5, :cond_2

    const-string v6, "front_image"

    invoke-static {v5, v1, v2}, Lde/komoot/android/services/api/model/HighlightImageParser;->k(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    const/4 v6, 0x0

    const-string v8, "items"

    if-eqz v5, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    array-length v10, v9

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    invoke-static {v12}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "coordinates"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "recommenders"

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    iget-object v9, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    const-string v11, "recommendations"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v10, v0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_6
    const-string v10, "rejections"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "rating"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {v6}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result v6

    const-string v9, "FAKE"

    const-string v10, "_links"

    const-string v11, "page"

    const-string v12, "href"

    const-string v13, "self"

    const-string v14, "totalElements"

    const-string v15, "_embedded"

    if-eqz v6, :cond_b

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v16, v7

    iget-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {v7}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->getLoadedList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object/from16 v17, v3

    instance-of v3, v7, Lde/komoot/android/services/api/model/User;

    if-eqz v3, :cond_8

    check-cast v7, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/services/api/model/User;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_8
    instance-of v3, v7, Lde/komoot/android/services/api/model/UserV7;

    if-eqz v3, :cond_9

    check-cast v7, Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/services/api/model/UserV7;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    :goto_4
    move-object/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_3

    :cond_a
    move-object/from16 v17, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-virtual {v7}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;->getListSize()I

    move-result v7

    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    :goto_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-virtual {v4}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->getListSize()I

    move-result v4

    if-lez v4, :cond_c

    iget-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-virtual {v4}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->getLoadedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-static {v5, v1, v2}, Lde/komoot/android/services/api/model/HighlightImageParser;->k(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-virtual {v5}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->getListSize()I

    move-result v5

    :goto_7
    invoke-virtual {v3, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "http://fake.self.url"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "images"

    move-object/from16 v4, v18

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-virtual {v6}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->isLoadedOnce()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v7, v0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-virtual {v7}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->getLoadedList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    move-object/from16 v18, v4

    instance-of v4, v7, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    if-eqz v4, :cond_e

    check-cast v7, Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    invoke-static {v7, v1, v2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipParser;->e(Lde/komoot/android/services/api/nativemodel/UserHighlightTip;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto :goto_8

    :cond_f
    move-object/from16 v18, v4

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_10
    move-object/from16 v18, v4

    :goto_9
    iget-object v4, v0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tips"

    move-object/from16 v4, v18

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    if-eqz v3, :cond_12

    const-string v5, "recommendation"

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    if-eqz v3, :cond_14

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "bookmarked"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    if-eqz v5, :cond_13

    const-string v6, "bookmarked_at"

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v5, "bookmark"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    if-eqz v3, :cond_15

    const-string v5, "seasonality"

    invoke-static {v3}, Lde/komoot/android/services/api/model/SeasonalityParser;->b(Lde/komoot/android/services/api/model/Seasonality;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v5

    const-string v3, "id"

    move-object/from16 v7, v17

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sport"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "distance"

    iget v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "elevation_up"

    iget v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "elevation_down"

    iget v5, v0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v5, "frontImageUrl"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    if-eqz v3, :cond_17

    const-string v4, "startPoint"

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    if-eqz v3, :cond_18

    const-string v4, "endPoint"

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    if-eqz v3, :cond_19

    const-string v4, "mid_point"

    invoke-static {v3}, Lde/komoot/android/services/api/model/CoordinateParser;->h(Lde/komoot/android/geo/Coordinate;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    if-eqz v3, :cond_1a

    const-string v4, "ratingCounter"

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/services/api/model/HighlightRatingCounter;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v3, v0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    if-eqz v3, :cond_1b

    const-string v4, "usersetting"

    invoke-virtual {v3, v1, v2}, Lde/komoot/android/services/api/model/UserHighlightUserSetting;->i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserHighlight [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "pParcel is null"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->a:Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerHighlightIDParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->d:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->e:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->j:Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->h(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->l:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->m:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->n:Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->f(Landroid/os/Parcel;Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->k:[Lde/komoot/android/geo/Coordinate;

    invoke-static {p1, p2}, Lde/komoot/android/geo/CoordinateParcelHelper;->g(Landroid/os/Parcel;[Lde/komoot/android/geo/Coordinate;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->u:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->v:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->o:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->p:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->s(Landroid/os/Parcel;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->s:Lde/komoot/android/services/api/loader/UserHighlightImageLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightImageLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightImageLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->r:Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoaderParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightRecommendersLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->t:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->q:Lde/komoot/android/services/api/model/HighlightRatingCounter;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->w:Lde/komoot/android/services/api/model/UserHighlightUserSetting;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->x:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->x(Landroid/os/Parcel;Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->y:Ljava/util/Date;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->x(Landroid/os/Parcel;Ljava/io/Serializable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->z:Lde/komoot/android/services/api/model/UserHighlightUserSettingRecommendation;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserHighlight;->A:Lde/komoot/android/services/api/model/Seasonality;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/SeasonalityParcelableHelper;->d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/Seasonality;)V

    return-void
.end method
