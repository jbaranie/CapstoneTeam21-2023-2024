.class public final Lde/komoot/android/recording/SaveTourPhotoResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/SaveTourPhotoResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/recording/SaveTourPhotoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/recording/SaveTourPhotoResult$Success;",
        "Lde/komoot/android/recording/SaveTourPhotoResult;",
        "photo",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
        "getPhoto",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method

.method public static synthetic copy$default(Lde/komoot/android/recording/SaveTourPhotoResult$Success;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ILjava/lang/Object;)Lde/komoot/android/recording/SaveTourPhotoResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->copy(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method

.method public final copy(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)Lde/komoot/android/recording/SaveTourPhotoResult$Success;
    .locals 1
    .param p1    # Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/recording/SaveTourPhotoResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    iget-object v1, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object p1, p1, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPhoto()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lde/komoot/android/recording/SaveTourPhotoResult$DefaultImpls;->logOnFailure(Lde/komoot/android/recording/SaveTourPhotoResult;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->photo:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(photo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
