.class public Lde/komoot/android/services/api/IndexPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;
.implements Lde/komoot/android/services/api/INextPageInformation;
.implements Lde/komoot/android/data/NetPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/IndexPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0016\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB?\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00107\u001a\u00020\u000c\u0012\u0006\u0010;\u001a\u00020\u000c\u0012\u0006\u0010B\u001a\u00020\u0004\u0012\u0006\u0010F\u001a\u00020\u000c\u0012\u0006\u0010J\u001a\u00020\u000c\u0012\u0006\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010XB\u001b\u0008\u0017\u0012\u0006\u0010Y\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010[B!\u0008\u0016\u0012\u0006\u0010\\\u001a\u00020+\u0012\u0006\u0010Y\u001a\u00020\u000c\u0012\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010]B\u0019\u0008\u0016\u0012\u0006\u0010Y\u001a\u00020\u000c\u0012\u0006\u0010^\u001a\u00020\u000c\u00a2\u0006\u0004\u0008W\u0010_B\u0011\u0008\u0016\u0012\u0006\u0010`\u001a\u00020\u0000\u00a2\u0006\u0004\u0008W\u0010aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u0096\u0002J\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cJ\u0014\u0010\u0014\u001a\u00020\t2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016J\u0014\u0010\u0017\u001a\u00020\t2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J \u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0007J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0013\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0000H\u0016J\u0006\u0010*\u001a\u00020\u001dR\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010;\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R\"\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010F\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\"\u0010J\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u00106R\u0017\u0010M\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010=\u001a\u0004\u0008L\u0010?R\u0014\u0010O\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00104R\u0014\u0010Q\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00104R\u0014\u0010S\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00104R\u0014\u0010T\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0011\u0010V\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u00104\u00a8\u0006c"
    }
    d2 = {
        "Lde/komoot/android/services/api/IndexPager;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Lde/komoot/android/services/api/INextPageInformation;",
        "Lde/komoot/android/data/NetPager;",
        "",
        "z2",
        "hasReachedEnd",
        "A2",
        "c0",
        "",
        "next",
        "D2",
        "",
        "pCurrentPosition",
        "E2",
        "pReachedEnd",
        "pReachedIndex",
        "O2",
        "Lde/komoot/android/services/api/model/IPaginatedResource;",
        "pPageResource",
        "Q0",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "f2",
        "Lde/komoot/android/net/HttpResultHeader;",
        "pHttpResultHeader",
        "",
        "pResultList",
        "M2",
        "",
        "getLogTag",
        "pLevel",
        "pLogTag",
        "logEntity",
        "toString",
        "",
        "obj",
        "equals",
        "hashCode",
        "",
        "deepHashCode",
        "U",
        "G2",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "a",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "c1",
        "()Lde/komoot/android/data/DataSource$SourceType;",
        "dataSource",
        "b",
        "I",
        "y2",
        "()I",
        "setTargetStartIndex",
        "(I)V",
        "targetStartIndex",
        "c",
        "w2",
        "setMTargetEndIndex",
        "mTargetEndIndex",
        "d",
        "Z",
        "t2",
        "()Z",
        "setMReachedEnd",
        "(Z)V",
        "mReachedEnd",
        "e",
        "o2",
        "setMPageSize",
        "mPageSize",
        "f",
        "V",
        "setMCurrentReachedPosition",
        "mCurrentReachedPosition",
        "g",
        "B2",
        "isUsingOverloadingStrategy",
        "X0",
        "currentReachedPosition",
        "z0",
        "pageNumber",
        "N",
        "pageSize",
        "nextPage",
        "x2",
        "targetEndIndex",
        "<init>",
        "(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V",
        "pPageSize",
        "pUseOveloadingStrategy",
        "(IZ)V",
        "pDataSource",
        "(Lde/komoot/android/data/DataSource$SourceType;IZ)V",
        "pTargetStartNo",
        "(II)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/IndexPager;)V",
        "Companion",
        "lib-server-api-kotlin"
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
.field public static final Companion:Lde/komoot/android/services/api/IndexPager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/DataSource$SourceType;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/IndexPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/IndexPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/IndexPager;->Companion:Lde/komoot/android/services/api/IndexPager$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 16
    sget-object v1, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    add-int v3, p2, p1

    const/4 v4, 0x0

    add-int/lit8 v6, p2, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 13
    sget-object v0, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/IndexPager;->a:Lde/komoot/android/data/DataSource$SourceType;

    .line 4
    iput p2, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    .line 5
    iput p3, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    .line 6
    iput-boolean p4, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    .line 7
    iput p5, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    .line 8
    iput p6, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    .line 9
    iput-boolean p7, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    const-string p1, "pPageSize is invalid"

    .line 10
    invoke-static {p5, p1}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    .line 11
    iget p1, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    const-string p2, "pTargetStartNo is invalid"

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/DataSource$SourceType;IZ)V
    .locals 9

    const-string v0, "pDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    add-int/lit8 v4, p2, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v8, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/IndexPager;)V
    .locals 9

    const-string v0, "pOriginal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v2

    .line 19
    iget v3, p1, Lde/komoot/android/services/api/IndexPager;->b:I

    .line 20
    iget v4, p1, Lde/komoot/android/services/api/IndexPager;->c:I

    .line 21
    iget-boolean v5, p1, Lde/komoot/android/services/api/IndexPager;->d:Z

    .line 22
    iget v6, p1, Lde/komoot/android/services/api/IndexPager;->e:I

    .line 23
    iget v7, p1, Lde/komoot/android/services/api/IndexPager;->f:I

    .line 24
    iget-boolean v8, p1, Lde/komoot/android/services/api/IndexPager;->g:Z

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/data/DataSource$SourceType;IIZIIZ)V

    return-void
.end method

.method public static synthetic Q2(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResultHeader;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/IndexPager;->M2(Lde/komoot/android/net/HttpResultHeader;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A2()Z
    .locals 3

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final B2()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    return v0
.end method

.method public final D2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    return-void
.end method

.method public final E2(I)V
    .locals 1

    const-string v0, "pCurrentPosition is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    iput p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    return-void
.end method

.method public final G2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->x2()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has already reaeched the end !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M2(Lde/komoot/android/net/HttpResultHeader;Ljava/util/List;)V
    .locals 4

    const-string v0, "pHttpResultHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResultHeader;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResultHeader;->a()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResultHeader;->b()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-gt v0, v3, :cond_2

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResultHeader;->c()I

    move-result p1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    if-gt p1, v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iget p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    xor-int/lit8 v0, v2, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    if-eqz p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    if-gt p1, v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iget p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    :goto_1
    add-int/2addr p1, p2

    iput p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    if-ge p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iget p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pager already reached the end"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    return v0
.end method

.method public final O2(ZI)V
    .locals 2

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid reached index"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iput p2, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    return-void
.end method

.method public Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V
    .locals 1

    const-string v0, "pPageResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->m()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This pager already reached its end and shouldn\'t be updated anymore."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U()Lde/komoot/android/services/api/IndexPager;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/IndexPager;-><init>(Lde/komoot/android/services/api/IndexPager;)V

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    return v0
.end method

.method public X0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->A2()Z

    move-result v0

    return v0
.end method

.method public c1()Lde/komoot/android/data/DataSource$SourceType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/IndexPager;->a:Lde/komoot/android/data/DataSource$SourceType;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/NetPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->U()Lde/komoot/android/services/api/IndexPager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->U()Lde/komoot/android/services/api/IndexPager;

    move-result-object v0

    return-object v0
.end method

.method public deepHashCode()J
    .locals 6

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    int-to-long v0, v0

    const/16 v2, 0x1f

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-boolean v4, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget v4, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long/2addr v2, v0

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    check-cast p1, Lde/komoot/android/services/api/IndexPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    iget v3, p1, Lde/komoot/android/services/api/IndexPager;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    iget v3, p1, Lde/komoot/android/services/api/IndexPager;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/IndexPager;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    iget v3, p1, Lde/komoot/android/services/api/IndexPager;->f:I

    if-eq v1, v3, :cond_7

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    iget p1, p1, Lde/komoot/android/services/api/IndexPager;->e:I

    if-ne v1, p1, :cond_6

    :goto_0
    return v0
.end method

.method public f2(Lde/komoot/android/net/HttpResult;)V
    .locals 2

    const-string v0, "pHttpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->e()Lde/komoot/android/net/HttpResultHeader;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/IndexPager;->M2(Lde/komoot/android/net/HttpResultHeader;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/komoot/android/services/api/model/IPaginatedResource;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.IPaginatedResource<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/IPaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->e()Lde/komoot/android/net/HttpResultHeader;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lde/komoot/android/services/api/IndexPager;->Q2(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/net/HttpResultHeader;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IndexPager"

    return-object v0
.end method

.method public hasNextPage()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/NetPager$DefaultImpls;->a(Lde/komoot/android/data/NetPager;)Z

    move-result v0

    return v0
.end method

.method public hasReachedEnd()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.source"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "current.position"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "page.size"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reached.end"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "target.start"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "target.end"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "overloading.strategy"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public next()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v1, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    iput v0, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pager already reached the end"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    return v0
.end method

.method public final t2()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pager [mDataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->c1()Lde/komoot/android/data/DataSource$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetStartNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetEndNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mReachedEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    return v0
.end method

.method public final x2()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->c:I

    iget-boolean v1, p0, Lde/komoot/android/services/api/IndexPager;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final y2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->b:I

    return v0
.end method

.method public z0()I
    .locals 2

    iget v0, p0, Lde/komoot/android/services/api/IndexPager;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lde/komoot/android/services/api/IndexPager;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method public z2()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->z0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
