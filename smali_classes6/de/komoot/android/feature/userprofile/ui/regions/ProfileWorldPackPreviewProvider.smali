.class public final Lde/komoot/android/feature/userprofile/ui/regions/ProfileWorldPackPreviewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileWorldPackPreviewProvider;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;",
        "Lkotlin/sequences/Sequence;",
        "a",
        "Lkotlin/sequences/Sequence;",
        "()Lkotlin/sequences/Sequence;",
        "values",
        "<init>",
        "()V",
        "user-profile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v2, v3, v1}, Lde/komoot/android/feature/userprofile/ui/regions/ComposePreviewProviderKt;->b(Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v5, v2}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;-><init>(Ljava/util/List;ZZZ)V

    new-instance v4, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    invoke-static {v1, v2, v2, v3, v1}, Lde/komoot/android/feature/userprofile/ui/regions/ComposePreviewProviderKt;->b(Ljava/lang/String;ZZILjava/lang/Object;)Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegion;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1, v5, v5, v5}, Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;-><init>(Ljava/util/List;ZZZ)V

    filled-new-array {v0, v4}, [Lde/komoot/android/feature/userprofile/ui/regions/ProfileRegionsViewModel$ProfileRegionsUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->k([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileWorldPackPreviewProvider;->a:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/sequences/Sequence;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/userprofile/ui/regions/ProfileWorldPackPreviewProvider;->a:Lkotlin/sequences/Sequence;

    return-object v0
.end method
