.class public final Lde/komoot/android/ui/invitation/TourInvitationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "a",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "mTourId",
        "",
        "b",
        "J",
        "mInvitationId",
        "",
        "c",
        "Ljava/lang/String;",
        "mOldInvitationStatus",
        "d",
        "mInvitationStatus",
        "pTourId",
        "pInvitationId",
        "pOldInvitationStatus",
        "pInvitationStatus",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourID;JLjava/lang/String;Ljava/lang/String;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lde/komoot/android/services/api/nativemodel/TourID;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->Companion:Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourID;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pTourId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOldInvitationStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pInvitationStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pInvitationId is invalid"

    invoke-static {p2, p3, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    iput-object p1, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-wide p2, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    iput-object p4, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    check-cast p1, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    iget-object v3, p1, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    iget-wide v5, p1, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->Companion:Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-wide v2, p0, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/invitation/TourInvitationStatus$Companion;->a(Lde/komoot/android/services/api/nativemodel/TourID;J)I

    move-result v0

    return v0
.end method
