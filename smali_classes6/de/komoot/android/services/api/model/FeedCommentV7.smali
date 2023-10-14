.class public final Lde/komoot/android/services/api/model/FeedCommentV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/TranslatableText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/FeedCommentV7$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u001d\u0008\u0016\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107B\u0011\u0008\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00086\u00108J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0019\u0010 \u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u0018\u0010/\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001bR\u0018\u00101\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/TranslatableText;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "getCreator",
        "",
        "getText",
        "e",
        "q",
        "g",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/CommentID;",
        "mId",
        "b",
        "Ljava/lang/String;",
        "mText",
        "c",
        "getMTextLanguage",
        "()Ljava/lang/String;",
        "mTextLanguage",
        "Ljava/util/Date;",
        "d",
        "Ljava/util/Date;",
        "mCreatedAt",
        "Lde/komoot/android/services/api/model/UserV7;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "mCreator",
        "",
        "Lde/komoot/android/services/api/model/TextEntity;",
        "f",
        "Ljava/util/List;",
        "mTextEntities",
        "mTranslatedText",
        "h",
        "mTranslatedTextLanguage",
        "i",
        "mTranslationAttribution",
        "Lorg/json/JSONObject;",
        "pJson",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ATTRIBUTION_EDITORIAL:Ljava/lang/String; = "editorial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/FeedCommentV7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/FeedCommentV7$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/CommentID;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:Lde/komoot/android/services/api/model/UserV7;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/FeedCommentV7$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/FeedCommentV7$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/FeedCommentV7;->Companion:Lde/komoot/android/services/api/model/FeedCommentV7$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/FeedCommentV7$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/FeedCommentV7$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/FeedCommentV7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    .line 24
    const-class v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/UserV7;

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    .line 28
    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v0, Lde/komoot/android/services/api/model/TextEntityParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/TextEntityParcelableHelper;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 31
    :cond_0
    new-array v2, v1, [Lde/komoot/android/services/api/model/TextEntity;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/TextEntityParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/TextEntity;

    move-result-object v5

    .line 33
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v3, v1, :cond_3

    .line 35
    aget-object v0, v2, v3

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 38
    :goto_2
    iput-object p1, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/model/FeedCommentV7;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Lde/komoot/android/services/api/nativemodel/CommentID;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/CommentID;-><init>(J)V

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    const-string v0, "text"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    const-string v0, "text_language"

    .line 5
    invoke-static {p1, v0}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    const-string v0, "created_at"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    const-string p2, "_embedded"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    sget-object v0, Lde/komoot/android/services/api/model/UserV7;->Companion:Lde/komoot/android/services/api/model/UserV7$Companion;

    const-string v1, "creator"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "getJSONObject(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/services/api/model/UserV7$Companion;->f(Lorg/json/JSONObject;)Lde/komoot/android/services/api/model/UserV7;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    const-string p2, "translated_text"

    .line 9
    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    const-string p2, "translated_text_language"

    .line 10
    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    const-string p2, "attribution"

    .line 11
    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/JSONObjectExtensionKt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    const-string p2, "text_entities"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "getJSONArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/TextEntityParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/FeedCommentV7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    check-cast p1, Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    iget-object v2, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/CommentID;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->hashCode()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/UserV7;->hashCode()I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v4, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    int-to-long v6, v4

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_7
    :goto_4
    int-to-long v2, v5

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    iget-object v0, p0, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    new-instance v1, Lde/komoot/android/services/api/model/FeedCommentV7$writeToParcel$1;

    sget-object v2, Lde/komoot/android/services/api/model/TextEntityParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/TextEntityParcelableHelper;

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/model/FeedCommentV7$writeToParcel$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0, v1}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
