.class public Lde/komoot/android/services/api/model/PaginatedResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/ILinkPagedResource;
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/services/api/model/IPaginatedResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/PaginatedResource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/services/api/model/IPaginatedResource<",
        "TResource;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 W*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004:\u0001WB/\u0008\u0010\u0012\u0006\u0010;\u001a\u00020:\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CB7\u0008\u0010\u0012\u0006\u0010;\u001a\u00020:\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0010D\u001a\u00020\u000b\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010EBG\u0008\u0010\u0012\u0006\u0010;\u001a\u00020:\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0010F\u001a\u00020\u000b\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020\u0007\u0012\u0006\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u0010IBI\u0008\u0016\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0006\u0010M\u001a\u00020\u0007\u0012\u0006\u0010N\u001a\u00020\u0007\u0012\u0006\u0010O\u001a\u00020&\u0012\u0006\u0010P\u001a\u00020\t\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008B\u0010RBe\u0008\u0017\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000J\u0012\u0006\u0010L\u001a\u00020\t\u0012\u0006\u0010M\u001a\u00020\u0007\u0012\u0006\u0010N\u001a\u00020\u0007\u0012\u0006\u0010O\u001a\u00020&\u0012\u0006\u0010P\u001a\u00020\t\u0012\u0006\u0010S\u001a\u00020\t\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010T\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008B\u0010VJ\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016R\u001a\u0010\u0018\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001a\u0010 \u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001fR\u001a\u00100\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u0016\u00103\u001a\u0004\u0018\u00010\u000b8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00106\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u0008.\u00105R\u001a\u00108\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00087\u00105R\u0014\u00109\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001f\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Resource",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/services/api/model/IPaginatedResource;",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "e",
        "d",
        "getLogTag",
        "pLevel",
        "pLogTag",
        "",
        "logEntity",
        "a",
        "Z",
        "v1",
        "()Z",
        "isFirstPage",
        "b",
        "m",
        "isLastPage",
        "c",
        "I",
        "z0",
        "()I",
        "pageNumber",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "n",
        "()Ljava/util/ArrayList;",
        "items",
        "",
        "J",
        "q",
        "()J",
        "totalElements",
        "f",
        "u",
        "totalPages",
        "g",
        "o",
        "pageSize",
        "h",
        "Ljava/lang/String;",
        "nextPageURL",
        "i",
        "()Ljava/lang/String;",
        "prevPageURL",
        "j",
        "selfPageURL",
        "itemCount",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "jsonEntityCreator",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "<init>",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "itemKeyOverride",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V",
        "itemKey",
        "assertInvalidPaging",
        "skipFailingItems",
        "(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ZZ)V",
        "",
        "pItems",
        "pPageNumber",
        "pFirstPage",
        "pLastPage",
        "pTotalElements",
        "pTotalPages",
        "pNextPageURL",
        "(Ljava/util/List;IZZJILjava/lang/String;)V",
        "pPageSize",
        "pSelfPageURL",
        "pPrevPageURL",
        "(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lde/komoot/android/services/api/model/PaginatedResource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private final e:J

.field private final f:I

.field private final g:I

.field protected final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/PaginatedResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/PaginatedResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/PaginatedResource;->Companion:Lde/komoot/android/services/api/model/PaginatedResource$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSelfPageURL"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->d:Ljava/util/ArrayList;

    .line 55
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    .line 56
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iput p2, p0, Lde/komoot/android/services/api/model/PaginatedResource;->c:I

    .line 58
    iput-boolean p3, p0, Lde/komoot/android/services/api/model/PaginatedResource;->a:Z

    .line 59
    iput-boolean p4, p0, Lde/komoot/android/services/api/model/PaginatedResource;->b:Z

    .line 60
    iput-wide p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->e:J

    .line 61
    iput p7, p0, Lde/komoot/android/services/api/model/PaginatedResource;->f:I

    .line 62
    iput p8, p0, Lde/komoot/android/services/api/model/PaginatedResource;->g:I

    .line 63
    iput-object p11, p0, Lde/komoot/android/services/api/model/PaginatedResource;->i:Ljava/lang/String;

    .line 64
    iput-object p9, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    .line 65
    iput-object p10, p0, Lde/komoot/android/services/api/model/PaginatedResource;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZJILjava/lang/String;)V
    .locals 13

    const-string v0, "pItems"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, -0x1

    const-string v11, "self"

    const/4 v12, 0x0

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p8

    .line 52
    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Ljava/util/List;IZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonEntityCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)V
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonEntityCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKeyOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/model/PaginatedResource;-><init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;ZZ)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonEntityCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV7"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->d:Ljava/util/ArrayList;

    const-string v0, "_embedded"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v1, v2

    move-object v4, v3

    :goto_1
    const-string v5, "PaginatedResource"

    if-ge v1, v0, :cond_2

    if-eqz p7, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {p2, v7, p4, p5}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "ParsingException | skiped elment"

    .line 10
    invoke-static {v5, v6}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v4, v6, v5}, Lde/komoot/android/net/exception/ParsingException;->logEntity(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v6, "JSONException | skiped elment"

    .line 14
    invoke-static {v5, v6}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v5, v4}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {p2, v6, p4, p5}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 18
    instance-of p2, v4, Lde/komoot/android/net/exception/ParsingException;

    const-string p3, "FAILURE_KMT_API_PARSING"

    if-eqz p2, :cond_3

    .line 19
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p4, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v5, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 20
    check-cast v4, Lde/komoot/android/net/exception/ParsingException;

    invoke-static {v4}, Lde/komoot/android/FailureEvent;->a(Lde/komoot/android/net/exception/ParsingException;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 21
    :cond_3
    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance p4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p4, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v5, p4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    .line 22
    invoke-static {}, Lde/komoot/android/FailureEvent;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_3
    const-string p2, "_links"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "prev"

    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iput-boolean p4, p0, Lde/komoot/android/services/api/model/PaginatedResource;->a:Z

    const-string p4, "next"

    .line 25
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    iput-boolean p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->b:Z

    const-string p5, "self"

    .line 26
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    const-string p7, "href"

    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "getString(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, v3

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 29
    :goto_4
    iput-object p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->i:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 31
    iput-object v3, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    goto :goto_5

    .line 32
    :cond_6
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_8

    if-nez p6, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INVALID API PAGING"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "INVALID_API_PAGING"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result p5

    const-string p6, "page"

    if-eqz p5, :cond_9

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 39
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 v2, p2, -0x1

    .line 43
    :goto_6
    iput v2, p0, Lde/komoot/android/services/api/model/PaginatedResource;->c:I

    .line 44
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    const-wide/16 p3, -0x1

    const/4 p5, -0x1

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "totalElements"

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lde/komoot/android/services/api/model/PaginatedResource;->e:J

    const-string p2, "totalPages"

    .line 47
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lde/komoot/android/services/api/model/PaginatedResource;->f:I

    const-string p2, "size"

    .line 48
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/services/api/model/PaginatedResource;->g:I

    goto :goto_7

    .line 49
    :cond_b
    iput-wide p3, p0, Lde/komoot/android/services/api/model/PaginatedResource;->e:J

    .line 50
    iput p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->f:I

    .line 51
    iput p5, p0, Lde/komoot/android/services/api/model/PaginatedResource;->g:I

    :goto_7
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/PaginatedResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_8
    iget-object v1, p1, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->j:Ljava/lang/String;

    return-object v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "items:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "first.page"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "last.page"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "next.page.url"

    iget-object v1, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "self.page.url"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "prev.page.url"

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->b:Z

    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->g:I

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaginatedResource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mFirstPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->v1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLastPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPageNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->z0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItems={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNextPageURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/komoot/android/services/api/model/PaginatedResource;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSelfPageURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/PaginatedResource;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->f:I

    return v0
.end method

.method public v1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->a:Z

    return v0
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/model/PaginatedResource;->c:I

    return v0
.end method
