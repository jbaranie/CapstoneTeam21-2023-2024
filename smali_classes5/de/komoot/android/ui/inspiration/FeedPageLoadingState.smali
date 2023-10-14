.class public final Lde/komoot/android/ui/inspiration/FeedPageLoadingState;
.super Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState<",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B\'\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016R$\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/FeedPageLoadingState;",
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "Landroid/os/Parcelable;",
        "pPaginatedResource",
        "",
        "j",
        "Lde/komoot/android/data/ListPage;",
        "pListPage",
        "g",
        "e",
        "",
        "b",
        "",
        "d",
        "",
        "c",
        "Landroid/os/Parcel;",
        "pDestination",
        "flags",
        "writeToParcel",
        "describeContents",
        "<set-?>",
        "a",
        "I",
        "getMLoadedContentCount",
        "()I",
        "mLoadedContentCount",
        "",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "mNextPageURL",
        "Z",
        "mEndReached",
        "pLoadedContentCount",
        "pEndReached",
        "pNextPage",
        "<init>",
        "(IZLjava/lang/String;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/ui/inspiration/FeedPageLoadingState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->Companion:Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->$stable:I

    new-instance v0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;-><init>()V

    .line 4
    iput p1, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    .line 5
    iput-object p3, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;-><init>(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->c:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    iput-boolean v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->c:Z

    return-void
.end method

.method public g(Lde/komoot/android/data/ListPage;)V
    .locals 1

    const-string v0, "pListPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/InspirationFeedPageV7;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->j(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)V
    .locals 2

    const-string v0, "pPaginatedResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/InspirationFeedPageV7;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/InspirationFeedPageV7;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/InspirationFeedPageV7;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->c:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "pDestination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
