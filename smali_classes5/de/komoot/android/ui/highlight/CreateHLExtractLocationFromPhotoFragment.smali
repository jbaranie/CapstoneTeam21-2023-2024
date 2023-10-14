.class public final Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;
.super Lde/komoot/android/ui/highlight/Hilt_CreateHLExtractLocationFromPhotoFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;",
        "Lde/komoot/android/ui/AbstractPhotoFragment;",
        "",
        "P3",
        "Landroid/net/Uri;",
        "uri",
        "",
        "F3",
        "",
        "W3",
        "selectedImageUri",
        "l4",
        "w",
        "Landroid/net/Uri;",
        "N4",
        "()Landroid/net/Uri;",
        "setOriginalUri",
        "(Landroid/net/Uri;)V",
        "originalUri",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "x",
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
.field private w:Landroid/net/Uri;

.field public x:Lde/komoot/android/services/touring/IRecordingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_CreateHLExtractLocationFromPhotoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F3(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public P3()Ljava/lang/String;
    .locals 1

    const-string v0, "createHLPhoto"

    return-object v0
.end method

.method public final R4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;->x:Lde/komoot/android/services/touring/IRecordingManager;

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

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;->R4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v0

    return-object v0
.end method

.method public l4(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "selectedImageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLExtractLocationFromPhotoFragment;->w:Landroid/net/Uri;

    invoke-super {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->l4(Landroid/net/Uri;)V

    return-void
.end method
