.class public final Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/ReplanRequestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/ReplanRequestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rejected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult;",
        "Lde/komoot/android/services/touring/navigation/RejectReason;",
        "a",
        "Lde/komoot/android/services/touring/navigation/RejectReason;",
        "getReason",
        "()Lde/komoot/android/services/touring/navigation/RejectReason;",
        "reason",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RejectReason;)V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/services/touring/navigation/RejectReason;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RejectReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;->a:Lde/komoot/android/services/touring/navigation/RejectReason;

    return-void
.end method
