.class public final Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "",
        "a",
        "Z",
        "()Z",
        "makeCoverPhoto",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "tourPhoto",
        "<init>",
        "(ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
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
.field private final a:Z

.field private final b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 1

    const-string v0, "tourPhoto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->a:Z

    iput-object p2, p0, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->a:Z

    return v0
.end method

.method public final b()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method
