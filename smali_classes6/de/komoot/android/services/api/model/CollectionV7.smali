.class public final Lde/komoot/android/services/api/model/CollectionV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/GenericCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/CollectionV7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field public final f:Z

.field public g:Lde/komoot/android/services/api/model/ServerImage;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public final m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

.field public final n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

.field public o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

.field public final p:Lde/komoot/android/services/api/model/Sport;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

.field public v:Ljava/lang/Boolean;

.field private w:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/CollectionV7$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/CollectionV7$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/CollectionV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pParcel is null"

    .line 76
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    .line 81
    const-class v0, Lde/komoot/android/services/api/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    .line 82
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    .line 83
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    .line 84
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->k:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->d:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    .line 88
    invoke-static {p1}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {v0}, Lde/komoot/android/services/api/model/Sport;->u(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    .line 98
    sget-object v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lde/komoot/android/util/ParcelableHelper;->h(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lde/komoot/android/services/api/model/CollectionV7;->f:Z

    .line 100
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 19

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

    const-string v4, "id"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    const-string v6, "name"

    .line 6
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    const-string v6, "type"

    .line 7
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    const-string v6, "_embedded"

    .line 8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "creator"

    if-nez v6, :cond_0

    .line 9
    sget-object v8, Lde/komoot/android/services/api/model/User;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v8, v7, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v8, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v8, v7}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v7

    :goto_0
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const-string v8, "cover_image"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    sget-object v9, Lde/komoot/android/services/api/model/ServerImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v9, v8, v2, v3}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/ServerImage;

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_1

    :cond_1
    const-string v8, "image"

    .line 13
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "url"

    .line 15
    invoke-static {v8, v9}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "attribution"

    .line 16
    invoke-static {v8, v9}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "attribution_url"

    .line 17
    invoke-static {v8, v9}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    new-instance v8, Lde/komoot/android/services/api/model/ServerImage;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    goto :goto_1

    .line 20
    :cond_2
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    const-string v8, "saved"

    .line 21
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    goto :goto_2

    .line 23
    :cond_4
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    :goto_2
    const-string v8, "usersetting"

    .line 24
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "new"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    goto :goto_3

    .line 26
    :cond_5
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    :goto_3
    const-string v8, "likeCount"

    const/4 v9, -0x1

    .line 27
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->k:I

    const-string v8, "intro_plain"

    .line 28
    invoke-static {v1, v8}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    const-string v8, "share_url"

    .line 29
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "shareUrl"

    :goto_4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->d:Ljava/lang/String;

    const-string v8, "is_weekly"

    .line 30
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_5

    :cond_7
    const-string v8, "weekly"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_5
    iput-boolean v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->f:Z

    if-eqz v6, :cond_9

    const-string v8, "compilation"

    .line 31
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 33
    new-instance v9, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->h()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v11

    invoke-direct {v9, v8, v11, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 34
    iget-object v8, v9, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-direct {v8, v4, v5}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;-><init>(J)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    goto :goto_6

    .line 36
    :cond_8
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    sget-object v11, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v9, v11, v10}, Lde/komoot/android/services/api/EmbeddedHalItems;->b(Lde/komoot/android/data/DataSource$SourceType;Z)Lde/komoot/android/data/ListPage;

    move-result-object v9

    invoke-direct {v8, v4, v5, v9}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;-><init>(JLde/komoot/android/data/ListPage;)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    goto :goto_6

    .line 37
    :cond_9
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-direct {v8, v4, v5}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;-><init>(J)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    :goto_6
    if-eqz v6, :cond_b

    const-string v8, "compilation_lines"

    .line 38
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 39
    new-instance v9, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, Lde/komoot/android/services/api/model/CompilationLine;->d()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v11

    invoke-direct {v9, v8, v11, v2, v3}, Lde/komoot/android/services/api/EmbeddedHalItems;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    .line 40
    iget-object v8, v9, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 41
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    invoke-direct {v8, v4, v5}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;-><init>(J)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    goto :goto_7

    .line 42
    :cond_a
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    sget-object v11, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    invoke-virtual {v9, v11, v10}, Lde/komoot/android/services/api/EmbeddedHalItems;->b(Lde/komoot/android/data/DataSource$SourceType;Z)Lde/komoot/android/data/ListPage;

    move-result-object v9

    invoke-direct {v8, v4, v5, v9}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;-><init>(JLde/komoot/android/data/ListPage;)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    goto :goto_7

    .line 43
    :cond_b
    new-instance v8, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    invoke-direct {v8, v4, v5}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;-><init>(J)V

    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    :goto_7
    const-string v4, "status"

    .line 44
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->e(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    goto :goto_8

    .line 47
    :cond_c
    sget-object v4, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput-object v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    :goto_8
    const-string v4, "sport"

    .line 48
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 49
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v4}, Lde/komoot/android/services/api/model/Sport;->v(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    goto :goto_9

    .line 51
    :cond_d
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    :goto_9
    if-eqz v6, :cond_12

    const-string v4, "sponsored_cta"

    .line 52
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 53
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "phone"

    .line 54
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "number"

    invoke-static {v5, v8}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v7

    :goto_a
    iput-object v5, v0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    const-string v5, "offer"

    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "label"

    if-eqz v8, :cond_f

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, v9}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    move-object v5, v7

    :goto_b
    iput-object v5, v0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    const-string v5, "web"

    .line 56
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "link"

    invoke-static {v8, v11}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    move-object v8, v7

    :goto_c
    iput-object v8, v0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v9}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    move-object v4, v7

    :goto_d
    iput-object v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    goto :goto_e

    .line 58
    :cond_12
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    .line 59
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    .line 60
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    .line 61
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    :goto_e
    const-string v4, "multi_day"

    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->j:Z

    goto :goto_f

    .line 64
    :cond_13
    iput-boolean v10, v0, Lde/komoot/android/services/api/model/CollectionV7;->j:Z

    :goto_f
    if-eqz v6, :cond_14

    const-string v4, "summary"

    .line 65
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 66
    new-instance v5, Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4, v2, v3}, Lde/komoot/android/services/api/model/CollectionSummaryV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    goto :goto_10

    .line 67
    :cond_14
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    :goto_10
    if-eqz v6, :cond_15

    const-string v4, "upvoted"

    .line 68
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 69
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    goto :goto_11

    .line 70
    :cond_15
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    :goto_11
    const-string v4, "main_tour"

    if-eqz v6, :cond_16

    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 72
    new-instance v5, Lde/komoot/android/services/api/model/CollectionTourV7;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6, v2, v3}, Lde/komoot/android/services/api/model/CollectionTourV7;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    iput-object v5, v0, Lde/komoot/android/services/api/model/CollectionV7;->w:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    goto :goto_12

    .line 73
    :cond_16
    iput-object v7, v0, Lde/komoot/android/services/api/model/CollectionV7;->w:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    :goto_12
    const-string v2, "_links"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "_links"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v10, 0x1

    :cond_17
    iput-boolean v10, v0, Lde/komoot/android/services/api/model/CollectionV7;->x:Z

    return-void
.end method

.method public static i()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/h;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/h;-><init>()V

    return-object v0
.end method

.method public static r()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/h;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Lde/komoot/android/data/loader/PaginatedListLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/CollectionV7;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    return-object v0
.end method

.method public final A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    return-object v0
.end method

.method public B4()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->w:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-object v0
.end method

.method public B5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    return-object v0
.end method

.method public C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final E5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final F5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pTitle is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    return-void
.end method

.method public final G5()Lde/komoot/android/services/api/model/CollectionUsersetting;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/CollectionUsersetting;

    iget-object v1, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v2, p0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CollectionUsersetting;-><init>(ZZ)V

    return-object v0
.end method

.method public I1()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J2()Lde/komoot/android/services/api/model/CollectionTracking;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 1

    const-string v0, "pVisibility is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    return-void
.end method

.method public N3(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/CollectionSummaryV7;->c(Z)V

    :cond_0
    return-void
.end method

.method public final N5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final U3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    const-string v1, "collection_personal_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->f:Z

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

.method public final a0()Lde/komoot/android/data/loader/PaginatedMapLoader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    return-object v0
.end method

.method public d4(Lde/komoot/android/services/api/model/ServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    return-void
.end method

.method public deepHashCode()J
    .locals 8

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->deepHashCode()J

    move-result-wide v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->deepHashCode()J

    move-result-wide v4

    :goto_0
    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_2
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->k:I

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-virtual {v4}, Lde/komoot/android/services/api/loader/CollectionCompilationLoader;->deepHashCode()J

    move-result-wide v6

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v5

    :goto_8
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v5

    :goto_9
    int-to-long v2, v5

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/CollectionV7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/CollectionV7;

    iget-wide v3, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    iget-wide v5, p1, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final g0()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    return-wide v0
.end method

.method public final getSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    return-object v0
.end method

.method public final h2()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l5(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public t5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->j:Z

    return v0
.end method

.method public final v5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/CollectionV7;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->g:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->h:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->i:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->m:Lde/komoot/android/services/api/loader/CollectionCompilationLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/CollectionCompilationLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/CollectionCompilationLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->n:Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;

    invoke-static {p1, p2}, Lde/komoot/android/services/api/loader/CollectionTourLinesLoaderParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/services/api/loader/CollectionTourLinesLoader;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->o:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->p:Lde/komoot/android/services/api/model/Sport;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->u:Lde/komoot/android/services/api/model/CollectionSummaryV7;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/CollectionV7;->v:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final x1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
