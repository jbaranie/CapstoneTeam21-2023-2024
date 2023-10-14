.class public final Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;
.super Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;",
        "Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;",
        "",
        "c",
        "D",
        "a",
        "()D",
        "latitude",
        "d",
        "b",
        "longitude",
        "<init>",
        "(DD)V",
        "atlas_release"
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


# instance fields
.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;->c:D

    iput-wide p3, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;->d:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;->c:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/feature/atlas/ui/CameraPositionRequest$Location;->d:D

    return-wide v0
.end method
