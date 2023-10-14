.class public final Lde/komoot/android/services/api/model/RealmTourParticipantHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RealmTourParticipantHelper;",
        "",
        "Lio/realm/Realm;",
        "pRealm",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "pTourParticipant",
        "Lde/komoot/android/services/sync/model/RealmTourParticipant;",
        "a",
        "Lio/realm/RealmList;",
        "pTourParticipants",
        "b",
        "c",
        "",
        "e",
        "d",
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

.field public static final INSTANCE:Lde/komoot/android/services/api/model/RealmTourParticipantHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmTourParticipantHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/realm/Realm;Lde/komoot/android/services/api/model/TourParticipant;)Lde/komoot/android/services/sync/model/RealmTourParticipant;
    .locals 5

    const-string v0, "pRealm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    iget-wide v3, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "serverId"

    invoke-virtual {v2, v4, v3}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->D3(I)V

    const-string v0, "CHANGE"

    invoke-virtual {v2, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->z3(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->A3(Ljava/lang/String;)V

    iget-wide v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->E3(J)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    iget-object p0, p1, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;Lio/realm/RealmList;)Lio/realm/RealmList;
    .locals 2

    const-string v0, "pRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourParticipants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/services/api/model/RealmTourParticipantHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTourParticipant;)Lde/komoot/android/services/sync/model/RealmTourParticipant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmTourParticipant;)Lde/komoot/android/services/sync/model/RealmTourParticipant;
    .locals 4

    const-string v0, "pRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourParticipant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->s3()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serverId"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    const-string v0, "STORE"

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->z3(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->D3(I)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->s3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->E3(J)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->p3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->A3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->r3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p2

    const-string v0, "getInvitedUser(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/api/model/RealmUserHelper;->c(Lio/realm/Realm;Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_0
    return-object v1
.end method

.method public final d(Lde/komoot/android/services/sync/model/RealmTourParticipant;)Lde/komoot/android/services/api/model/TourParticipant;
    .locals 5

    const-string v0, "pTourParticipant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->s3()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->p3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->q3()Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmUser;->r3()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUserId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/RealmUserHelper;->d(Lde/komoot/android/services/sync/model/RealmUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, p1, v2}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->b(JLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "participant.user.id is null or empty"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->r3()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Lde/komoot/android/services/api/model/TourParticipant;->Companion:Lde/komoot/android/services/api/model/TourParticipant$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->r3()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getPendingEmail(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, p1, v2}, Lde/komoot/android/services/api/model/TourParticipant$Companion;->a(JLjava/lang/String;Ljava/lang/String;)Lde/komoot/android/services/api/model/TourParticipant;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "Invalid RealmParticipantState"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lio/realm/Realm;Ljava/util/Set;)Lio/realm/RealmList;
    .locals 8

    const-string v0, "pRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourParticipants"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->d()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    new-instance v6, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-direct {v6}, Lde/komoot/android/services/sync/model/RealmTourParticipant;-><init>()V

    const-string v7, "STORE"

    invoke-virtual {v6, v7}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->z3(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->D3(I)V

    invoke-virtual {v6, v2, v3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->E3(J)V

    invoke-virtual {v6, v4}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->A3(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lde/komoot/android/services/api/model/RealmUserHelper;->g(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    :goto_1
    invoke-virtual {v0, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
