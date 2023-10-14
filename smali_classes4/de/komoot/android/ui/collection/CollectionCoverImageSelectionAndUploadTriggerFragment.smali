.class public final Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;
.super Lde/komoot/android/ui/collection/Hilt_CollectionCoverImageSelectionAndUploadTriggerFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;",
        "Lde/komoot/android/ui/AbstractPhotoFragment;",
        "",
        "N4",
        "",
        "P3",
        "Landroid/net/Uri;",
        "uri",
        "",
        "F3",
        "",
        "W3",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "w",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "R4",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/file/FileSystemStorage;",
        "d4",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public w:Lde/komoot/android/services/touring/IRecordingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionCoverImageSelectionAndUploadTriggerFragment;-><init>()V

    return-void
.end method

.method private final N4()J
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cINTENT_EXTRA_COLLECTION_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public F3(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/CoverImageUploadJobService;->Companion:Lde/komoot/android/services/CoverImageUploadJobService$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;->N4()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lde/komoot/android/services/CoverImageUploadJobService$Companion;->c(Landroid/content/Context;JLandroid/net/Uri;)V

    return-void
.end method

.method public P3()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final R4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;->w:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public W3()I
    .locals 1

    const/high16 v0, 0x400000

    return v0
.end method

.method protected d4()Lde/komoot/android/file/FileSystemStorage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;->R4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v0

    return-object v0
.end method
