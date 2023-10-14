.class public final Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;
.super Lde/komoot/android/KmtException;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Companion;,
        Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;",
        "Lde/komoot/android/KmtException;",
        "",
        "a",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "reason",
        "getMessage",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "Reason",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REASON_NOT_ENOUGH_PHOTOS_AVAILABLE:Ljava/lang/String; = "REASON_NOT_ENOUGH_PHOTOS_AVAILABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REASON_NOT_ENOUGH_STORAGE_SPACE:Ljava/lang/String; = "REASON_NOT_ENOUGH_STORAGE_SPACE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REASON_USER_NOT_LOGGED_IN:Ljava/lang/String; = "REASON_USER_NOT_LOGGED_IN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;->Companion:Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/KmtException;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/job/exception/RequirementsNotFulfilledException;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
