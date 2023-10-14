.class public final Lde/komoot/android/services/touring/navigation/DummyNavigationInstructionRenderer;
.super Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/DummyNavigationInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "pState",
        "",
        "C",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected C(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 1

    const-string v0, "pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
