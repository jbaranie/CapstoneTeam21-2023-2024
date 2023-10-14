.class public final Lde/komoot/android/ui/mediapicker/MediaPickingContracts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickMultipleMediaCustomContract;,
        Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickVisualMediaCustomContract;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/ui/mediapicker/MediaPickingContracts;",
        "",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;",
        "input",
        "",
        "f",
        "c",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;",
        "e",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;",
        "singleVisualMediaContract",
        "Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;",
        "d",
        "()Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;",
        "multipleVisualMediaContract",
        "<init>",
        "()V",
        "PickMultipleMediaCustomContract",
        "PickVisualMediaCustomContract",
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

.field public static final INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    invoke-direct {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;-><init>()V

    sput-object v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ui/mediapicker/MediaPickingContracts;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ui/mediapicker/MediaPickingContracts;Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->f(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.action.PICK"

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.GET_CONTENT"

    :goto_0
    return-object v0
.end method

.method private final f(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    if-eqz v0, :cond_0

    const-string p1, "image/*"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    if-eqz v0, :cond_1

    const-string p1, "video/*"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;

    invoke-virtual {p1}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$SingleMimeType;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d()Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;
    .locals 4

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewImagePicker:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickMultipleMediaCustomContract;

    invoke-direct {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickMultipleMediaCustomContract;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewImagePicker:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickVisualMediaCustomContract;

    invoke-direct {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts$PickVisualMediaCustomContract;-><init>()V

    :goto_0
    return-object v0
.end method
