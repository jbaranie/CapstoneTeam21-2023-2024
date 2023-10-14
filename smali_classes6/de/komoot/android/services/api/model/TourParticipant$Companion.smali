.class public final Lde/komoot/android/services/api/model/TourParticipant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/TourParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/TourParticipant$Companion;",
        "",
        "",
        "id",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "invitationStatus",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "b",
        "email",
        "a",
        "cINVITATION_STATUS_ACCEPTED",
        "Ljava/lang/String;",
        "cINVITATION_STATUS_DECLINED",
        "cINVITATION_STATUS_PENDING",
        "<init>",
        "()V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/api/model/TourParticipant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;
    .locals 7

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    const-string v0, "pEmail is empty string"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pInvitationStatus is empty string"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/TourParticipant;-><init>(JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-object v0
.end method

.method public final b(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;
    .locals 7

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    const-string v0, "pInvitationStatus is empty string"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v5, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/TourParticipant;-><init>(JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-object v0
.end method
