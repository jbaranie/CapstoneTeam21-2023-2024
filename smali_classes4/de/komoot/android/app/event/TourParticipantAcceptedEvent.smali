.class public final Lde/komoot/android/app/event/TourParticipantAcceptedEvent;
.super Lde/komoot/android/app/event/AbstractEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/app/event/TourParticipantAcceptedEvent;",
        "Lde/komoot/android/app/event/AbstractEvent;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "getTourServerId",
        "()Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourServerId",
        "",
        "b",
        "Z",
        "getHadResponse",
        "()Z",
        "hadResponse",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Z)V",
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
.field private final a:Lde/komoot/android/services/api/nativemodel/TourID;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;Z)V
    .locals 1

    const-string v0, "tourServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/event/AbstractEvent;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-boolean p2, p0, Lde/komoot/android/app/event/TourParticipantAcceptedEvent;->b:Z

    return-void
.end method
