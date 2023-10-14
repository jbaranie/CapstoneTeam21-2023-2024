.class public final Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedToShowPhotoDialogStickyEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "mTourPhoto",
        "pTourPhoto",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 1

    const-string v0, "pTourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-object v0
.end method
