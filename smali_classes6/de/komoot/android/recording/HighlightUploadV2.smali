.class public final Lde/komoot/android/recording/HighlightUploadV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/HighlightUpload;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0010H\u00c6\u0003J]\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020$H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001J\u0012\u00108\u001a\u00020$2\u0008\u00109\u001a\u0004\u0018\u000104H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lde/komoot/android/recording/HighlightUploadV2;",
        "Lde/komoot/android/recording/HighlightUpload;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "action",
        "Lde/komoot/android/recording/UploadAction;",
        "state",
        "Lde/komoot/android/recording/UploadState;",
        "images",
        "",
        "Lde/komoot/android/recording/HighlightImageUploadV2;",
        "tips",
        "Lde/komoot/android/recording/HighlightTipUploadV2;",
        "rating",
        "Lde/komoot/android/recording/HighlightRatingUploadV2;",
        "userHighlightEntity",
        "Lde/komoot/android/data/room/UserHighlightEntity;",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)V",
        "getAction",
        "()Lde/komoot/android/recording/UploadAction;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "getImages",
        "()Ljava/util/List;",
        "getRating",
        "()Lde/komoot/android/recording/HighlightRatingUploadV2;",
        "getState",
        "()Lde/komoot/android/recording/UploadState;",
        "getTips",
        "uploadProgress",
        "Lde/komoot/android/util/Progress;",
        "getUploadProgress",
        "()Lde/komoot/android/util/Progress;",
        "getUserHighlightEntity",
        "()Lde/komoot/android/data/room/UserHighlightEntity;",
        "versionDone",
        "",
        "getVersionDone",
        "()I",
        "versionToDo",
        "getVersionToDo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "total",
        "obj",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lde/komoot/android/recording/UploadAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightImageUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rating:Lde/komoot/android/recording/HighlightRatingUploadV2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lde/komoot/android/recording/UploadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightTipUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/recording/HighlightRatingUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/data/room/UserHighlightEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/recording/UploadAction;",
            "Lde/komoot/android/recording/UploadState;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightImageUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightTipUploadV2;",
            ">;",
            "Lde/komoot/android/recording/HighlightRatingUploadV2;",
            "Lde/komoot/android/data/room/UserHighlightEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "entityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightEntity"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iput-object p2, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iput-object p3, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iput-object p4, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    iput-object p5, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    iput-object p6, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    iput-object p7, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/HighlightUploadV2;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;ILjava/lang/Object;)Lde/komoot/android/recording/HighlightUploadV2;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lde/komoot/android/recording/HighlightUploadV2;->copy(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/recording/HighlightUploadV2;

    move-result-object p0

    return-object p0
.end method

.method private final total(Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public final component2()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public final component3()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightImageUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightTipUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lde/komoot/android/recording/HighlightRatingUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    return-object v0
.end method

.method public final component7()Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)Lde/komoot/android/recording/HighlightUploadV2;
    .locals 9
    .param p1    # Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/recording/UploadAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/recording/UploadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lde/komoot/android/recording/HighlightRatingUploadV2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/data/room/UserHighlightEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
            "Lde/komoot/android/recording/UploadAction;",
            "Lde/komoot/android/recording/UploadState;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightImageUploadV2;",
            ">;",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightTipUploadV2;",
            ">;",
            "Lde/komoot/android/recording/HighlightRatingUploadV2;",
            "Lde/komoot/android/data/room/UserHighlightEntity;",
            ")",
            "Lde/komoot/android/recording/HighlightUploadV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entityReference"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userHighlightEntity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/HighlightUploadV2;

    move-object v1, v0

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/recording/HighlightUploadV2;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/recording/UploadAction;Lde/komoot/android/recording/UploadState;Ljava/util/List;Ljava/util/List;Lde/komoot/android/recording/HighlightRatingUploadV2;Lde/komoot/android/data/room/UserHighlightEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/HighlightUploadV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/HighlightUploadV2;

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    iget-object v3, p1, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    iget-object p1, p1, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAction()Lde/komoot/android/recording/UploadAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    return-object v0
.end method

.method public getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightImageUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lde/komoot/android/recording/HighlightUpload$DefaultImpls;->getLogTag(Lde/komoot/android/recording/HighlightUpload;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRating()Lde/komoot/android/recording/HighlightRatingUpload;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getRating()Lde/komoot/android/recording/HighlightRatingUploadV2;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Lde/komoot/android/recording/HighlightRatingUploadV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    return-object v0
.end method

.method public getState()Lde/komoot/android/recording/UploadState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    return-object v0
.end method

.method public getTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/komoot/android/recording/HighlightTipUploadV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    return-object v0
.end method

.method public getUploadProgress()Lde/komoot/android/util/Progress;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    sget-object v1, Lde/komoot/android/recording/UploadState;->FAILED:Lde/komoot/android/recording/UploadState;

    filled-new-array {v0, v1}, [Lde/komoot/android/recording/UploadState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->q()Lde/komoot/android/recording/UploadState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getImages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/recording/HighlightImageUploadV2;

    new-instance v7, Lde/komoot/android/util/Progress;

    invoke-virtual {v4}, Lde/komoot/android/recording/HighlightImageUploadV2;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v8

    sget-object v9, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v8, v9, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/recording/HighlightImageUploadV2;->getHighlightImageEntity()Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/room/UserHighlightImageEntity;->i()Lde/komoot/android/services/api/nativemodel/HighlightImageID;

    move-result-object v8

    if-eqz v8, :cond_0

    move v6, v5

    :cond_0
    invoke-virtual {v4}, Lde/komoot/android/recording/HighlightImageUploadV2;->getHighlightImageEntity()Lde/komoot/android/data/room/UserHighlightImageEntity;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/room/UserHighlightImageEntity;->l()Lde/komoot/android/recording/UploadState;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v4}, Lde/komoot/android/recording/HighlightImageUploadV2;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    if-ne v4, v9, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-direct {v7, v6, v5}, Lde/komoot/android/util/Progress;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/util/Progress;

    check-cast v3, Lde/komoot/android/util/Progress;

    invoke-virtual {v3, v4}, Lde/komoot/android/util/Progress;->e(Lde/komoot/android/util/Progress;)Lde/komoot/android/util/Progress;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_2
    check-cast v2, Lde/komoot/android/util/Progress;

    if-nez v2, :cond_5

    new-instance v2, Lde/komoot/android/util/Progress;

    invoke-direct {v2, v6, v6}, Lde/komoot/android/util/Progress;-><init>(II)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getTips()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/recording/HighlightTipUploadV2;

    invoke-virtual {v7}, Lde/komoot/android/recording/HighlightTipUploadV2;->getHighlightTipEntity()Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/data/room/UserHighlightTipEntity;->k()Lde/komoot/android/recording/UploadState;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    add-int/2addr v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getRating()Lde/komoot/android/recording/HighlightRatingUploadV2;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lde/komoot/android/recording/HighlightRatingUploadV2;->getHighlightRatingEntity()Lde/komoot/android/data/room/UserHighlightRatingEntity;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/room/UserHighlightRatingEntity;->h()Lde/komoot/android/recording/UploadState;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :cond_7
    new-instance v0, Lde/komoot/android/util/Progress;

    add-int/2addr v1, v4

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getTips()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lde/komoot/android/recording/HighlightUploadV2;->getRating()Lde/komoot/android/recording/HighlightRatingUploadV2;

    move-result-object v4

    invoke-direct {p0, v4}, Lde/komoot/android/recording/HighlightUploadV2;->total(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v3}, Lde/komoot/android/util/Progress;-><init>(II)V

    invoke-virtual {v0, v2}, Lde/komoot/android/util/Progress;->e(Lde/komoot/android/util/Progress;)Lde/komoot/android/util/Progress;

    move-result-object v0

    return-object v0
.end method

.method public final getUserHighlightEntity()Lde/komoot/android/data/room/UserHighlightEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    return-object v0
.end method

.method public getVersionDone()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/UserHighlightEntity;->r()I

    move-result v0

    return v0
.end method

.method public getVersionToDo()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-virtual {v0}, Lde/komoot/android/data/room/UserHighlightEntity;->s()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/recording/HighlightRatingUploadV2;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFinished()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/recording/HighlightUpload$DefaultImpls;->isFinished(Lde/komoot/android/recording/HighlightUpload;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic logEntity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    return-void
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/HighlightUpload$DefaultImpls;->logEntity(Lde/komoot/android/recording/HighlightUpload;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/HighlightUploadV2;->entityReference:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v1, p0, Lde/komoot/android/recording/HighlightUploadV2;->action:Lde/komoot/android/recording/UploadAction;

    iget-object v2, p0, Lde/komoot/android/recording/HighlightUploadV2;->state:Lde/komoot/android/recording/UploadState;

    iget-object v3, p0, Lde/komoot/android/recording/HighlightUploadV2;->images:Ljava/util/List;

    iget-object v4, p0, Lde/komoot/android/recording/HighlightUploadV2;->tips:Ljava/util/List;

    iget-object v5, p0, Lde/komoot/android/recording/HighlightUploadV2;->rating:Lde/komoot/android/recording/HighlightRatingUploadV2;

    iget-object v6, p0, Lde/komoot/android/recording/HighlightUploadV2;->userHighlightEntity:Lde/komoot/android/data/room/UserHighlightEntity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HighlightUploadV2(entityReference="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tips="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userHighlightEntity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
