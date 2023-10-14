.class public final Lde/komoot/android/geo/GeometrySimplificationOperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/geo/GeometrySimplificationOperation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lde/komoot/android/geo/GeometrySimplificationOperationImpl;",
        "Lde/komoot/android/geo/GeometrySimplificationOperation;",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "a",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/Geometry;
    .locals 1

    const-string v0, "pGeometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/geo/GeometryHelper;->INSTANCE:Lde/komoot/android/geo/GeometryHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/GeometryHelper;->b(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    return-object p1
.end method
