.class public final Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "osmPoi",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 1

    const-string v0, "osmPoi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/event/OsmPoiBookmarkAddEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    return-object v0
.end method
