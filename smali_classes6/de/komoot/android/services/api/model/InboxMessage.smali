.class public final Lde/komoot/android/services/api/model/InboxMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/InboxMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 .2\u00020\u0001:\u0001.BA\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010!\u0012\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!\u0018\u00010\'\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R%\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pDestination",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "mText",
        "Ljava/util/Date;",
        "b",
        "Ljava/util/Date;",
        "g",
        "()Ljava/util/Date;",
        "mDate",
        "Lde/komoot/android/services/api/model/MessageImage;",
        "c",
        "Lde/komoot/android/services/api/model/MessageImage;",
        "h",
        "()Lde/komoot/android/services/api/model/MessageImage;",
        "mImage",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "d",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "i",
        "()Lde/komoot/android/services/api/model/MessageNode;",
        "mRootNode",
        "",
        "e",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "mActionNodes",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/MessageImage;Lde/komoot/android/services/api/model/MessageNode;Ljava/util/Map;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/services/api/model/InboxMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/InboxMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lde/komoot/android/services/api/JsonEntityCreator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Date;

.field private final c:Lde/komoot/android/services/api/model/MessageImage;

.field private final d:Lde/komoot/android/services/api/model/MessageNode;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/InboxMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/InboxMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/InboxMessage;->Companion:Lde/komoot/android/services/api/model/InboxMessage$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/e0;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/e0;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/InboxMessage;->f:Lde/komoot/android/services/api/JsonEntityCreator;

    new-instance v0, Lde/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/InboxMessage$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/InboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/MessageImage;Lde/komoot/android/services/api/model/MessageNode;Ljava/util/Map;)V
    .locals 1

    const-string v0, "mText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    iput-object p3, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    iput-object p4, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    iput-object p5, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InboxMessage;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/model/InboxMessage;->c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InboxMessage;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/services/api/model/InboxMessage;
    .locals 9

    const-string v0, "pJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKmtDateFormatV6"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKmtDateFormatV7"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lde/komoot/android/services/api/KmtDateFormatV7;->d(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v4

    const-string v0, "root_node"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lde/komoot/android/services/api/model/MessageNode;->Companion:Lde/komoot/android/services/api/model/MessageNode$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MessageNode$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MessageNode;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "message_image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lde/komoot/android/services/api/model/MessageImage;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    invoke-interface {v2, v0, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MessageImage;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "nodes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lde/komoot/android/services/api/model/MessageNode;->Companion:Lde/komoot/android/services/api/model/MessageNode$Companion;

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/MessageNode$Companion;->a()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v7, v8, p1, p2}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/MessageNode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v7, v1

    new-instance p0, Lde/komoot/android/services/api/model/InboxMessage;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/model/InboxMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/MessageImage;Lde/komoot/android/services/api/model/MessageNode;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final synthetic d()Lde/komoot/android/services/api/JsonEntityCreator;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/InboxMessage;->f:Lde/komoot/android/services/api/JsonEntityCreator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/InboxMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/InboxMessage;

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    iget-object v3, p1, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    iget-object v3, p1, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    iget-object v3, p1, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    iget-object p1, p1, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/MessageImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MessageImage;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MessageNode;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lde/komoot/android/services/api/model/MessageNode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    iget-object v2, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    iget-object v3, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    iget-object v4, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InboxMessage(mText="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mImage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRootNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mActionNodes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "pDestination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->c:Lde/komoot/android/services/api/model/MessageImage;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->d:Lde/komoot/android/services/api/model/MessageNode;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->u(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/InboxMessage;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->y(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
