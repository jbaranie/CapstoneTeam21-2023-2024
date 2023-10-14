.class public final Lde/komoot/android/services/api/LinkPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/NetPager;
.implements Lde/komoot/android/data/ParcelablePager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/LinkPager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB-\u0008\u0017\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008E\u0010FB\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008E\u0010GB\u0011\u0008\u0012\u0012\u0006\u0010H\u001a\u00020\u0000\u00a2\u0006\u0004\u0008E\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0002J\u0014\u0010\u000b\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cJ\u0014\u0010\u0011\u001a\u00020\u00072\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0014H\u0016R(\u0010)\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R(\u0010,\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R(\u0010/\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(R(\u00102\u001a\u0004\u0018\u00010\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010(R\u0016\u00105\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010:\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00148\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010=\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00148\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lde/komoot/android/services/api/LinkPager;",
        "Lde/komoot/android/data/NetPager;",
        "Lde/komoot/android/data/ParcelablePager;",
        "",
        "hasReachedEnd",
        "o2",
        "c0",
        "",
        "next",
        "Lde/komoot/android/services/api/model/IPaginatedResource;",
        "pPageResource",
        "Q0",
        "Lde/komoot/android/services/api/EmbeddedHalItems;",
        "pEmbeddedHalItems",
        "t2",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "f2",
        "",
        "getLogTag",
        "",
        "pLevel",
        "pLogTag",
        "logEntity",
        "",
        "obj",
        "equals",
        "hashCode",
        "",
        "deepHashCode",
        "N",
        "describeContents",
        "Landroid/os/Parcel;",
        "pParcel",
        "pFlags",
        "writeToParcel",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "getSelfPageURL",
        "()Ljava/lang/String;",
        "selfPageURL",
        "b",
        "U",
        "nextPageURL",
        "c",
        "getPreviousPageURL",
        "previousPageURL",
        "d",
        "V",
        "targetURL",
        "e",
        "Z",
        "mReachedEnd",
        "f",
        "I",
        "X0",
        "()I",
        "currentReachedPosition",
        "g",
        "z0",
        "pageNumber",
        "Lde/komoot/android/data/DataSource$SourceType;",
        "c1",
        "()Lde/komoot/android/data/DataSource$SourceType;",
        "dataSource",
        "pSelfPageURL",
        "pNextPageURL",
        "pPreviousPageURL",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/os/Parcel;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/LinkPager;)V",
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
            "Lde/komoot/android/services/api/LinkPager;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/LinkPager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/LinkPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/LinkPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/LinkPager;->Companion:Lde/komoot/android/services/api/LinkPager$Companion;

    new-instance v0, Lde/komoot/android/services/api/LinkPager$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/LinkPager$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/LinkPager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    .line 21
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/LinkPager;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    .line 28
    invoke-virtual {p1}, Lde/komoot/android/services/api/LinkPager;->z0()I

    move-result v0

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    .line 29
    iget-boolean p1, p1, Lde/komoot/android/services/api/LinkPager;->e:Z

    iput-boolean p1, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    .line 10
    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move-object p1, p3

    .line 12
    :cond_2
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/LinkPager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/LinkPager;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/LinkPager;->Companion:Lde/komoot/android/services/api/LinkPager$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/api/LinkPager$Companion;->c(Lde/komoot/android/services/api/model/PaginatedResource;)Lde/komoot/android/services/api/LinkPager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lde/komoot/android/services/api/LinkPager;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/LinkPager;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/LinkPager;-><init>(Lde/komoot/android/services/api/LinkPager;)V

    return-object v0
.end method

.method public Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V
    .locals 2

    const-string v0, "pPageResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPageResource is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v0

    invoke-interface {p1}, Lde/komoot/android/services/api/model/IPaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    iget-object p1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->z0()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public X0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    return v0
.end method

.method public c0()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c1()Lde/komoot/android/data/DataSource$SourceType;
    .locals 1

    sget-object v0, Lde/komoot/android/data/DataSource$SourceType;->SERVER:Lde/komoot/android/data/DataSource$SourceType;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/NetPager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->N()Lde/komoot/android/services/api/LinkPager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->N()Lde/komoot/android/services/api/LinkPager;

    move-result-object v0

    return-object v0
.end method

.method public deepHashCode()J
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const/16 v0, 0x1f

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    int-to-long v6, v0

    add-long/2addr v2, v6

    mul-long/2addr v2, v4

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    mul-long/2addr v2, v4

    iget-boolean v0, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    int-to-long v0, v0

    add-long/2addr v2, v0

    mul-long/2addr v4, v2

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    return-wide v4
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
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/LinkPager;

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_9
    iget-object v2, p1, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    if-eqz v2, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    iget-boolean v3, p1, Lde/komoot/android/services/api/LinkPager;->e:Z

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    return v0

    :cond_f
    :goto_7
    return v1
.end method

.method public f2(Lde/komoot/android/net/HttpResult;)V
    .locals 2

    const-string v0, "pHttpResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/api/model/PaginatedResource;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.model.PaginatedResource<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/LinkPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/komoot/android/services/api/EmbeddedHalItems;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.EmbeddedHalItems<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/EmbeddedHalItems;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/LinkPager;->t2(Lde/komoot/android/services/api/EmbeddedHalItems;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LinkPager"

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

    iget-boolean v0, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "self.page.url"

    iget-object v1, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "next.page.url"

    iget-object v1, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "previos.page.url"

    iget-object v1, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "target.page.url"

    iget-object v1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data.item.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public next()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pager already reached the end"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o2()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t2(Lde/komoot/android/services/api/EmbeddedHalItems;)V
    .locals 2

    const-string v0, "pEmbeddedHalItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEmbeddedHalItems is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    iget-object v0, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->c:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    iget-object v1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->d:Ljava/lang/String;

    iput-object v1, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result v0

    iget-object p1, p1, Lde/komoot/android/services/api/EmbeddedHalItems;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lde/komoot/android/services/api/LinkPager;->f:I

    iget-object p1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->z0()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pParcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/LinkPager;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/LinkPager;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/LinkPager;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/LinkPager;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->X0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/LinkPager;->z0()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/services/api/LinkPager;->e:Z

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/LinkPager;->g:I

    return v0
.end method
