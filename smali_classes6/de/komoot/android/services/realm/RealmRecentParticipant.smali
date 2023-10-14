.class public Lde/komoot/android/services/realm/RealmRecentParticipant;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/de_komoot_android_services_realm_RealmRecentParticipantRealmProxyInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010-\u001a\u00020&\u00a2\u0006\u0004\u0008.\u0010/B\t\u0008\u0016\u00a2\u0006\u0004\u0008.\u00100R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lde/komoot/android/services/realm/RealmRecentParticipant;",
        "Lio/realm/RealmObject;",
        "",
        "a",
        "Ljava/lang/String;",
        "t3",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "userId",
        "b",
        "q3",
        "setDisplayName",
        "displayName",
        "c",
        "p3",
        "setBaseImageUrl",
        "baseImageUrl",
        "",
        "d",
        "Z",
        "u3",
        "()Z",
        "setTemplatedUrl",
        "(Z)V",
        "isTemplatedUrl",
        "e",
        "s3",
        "setPremium",
        "premium",
        "",
        "f",
        "I",
        "r3",
        "()I",
        "C3",
        "(I)V",
        "invitedTimes",
        "Ljava/util/Date;",
        "g",
        "Ljava/util/Date;",
        "getLastUpdated",
        "()Ljava/util/Date;",
        "setLastUpdated",
        "(Ljava/util/Date;)V",
        "lastUpdated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const-string v1, "-1"

    const-string v2, "-1"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lde/komoot/android/services/realm/RealmRecentParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseImageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastUpdated"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->B3(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lde/komoot/android/services/realm/RealmRecentParticipant;->w3(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lde/komoot/android/services/realm/RealmRecentParticipant;->v3(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p4}, Lde/komoot/android/services/realm/RealmRecentParticipant;->y3(Z)V

    .line 8
    invoke-virtual {p0, p5}, Lde/komoot/android/services/realm/RealmRecentParticipant;->A3(Z)V

    .line 9
    invoke-virtual {p0, p6}, Lde/komoot/android/services/realm/RealmRecentParticipant;->x3(I)V

    .line 10
    invoke-virtual {p0, p7}, Lde/komoot/android/services/realm/RealmRecentParticipant;->z3(Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v8, p0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/realm/RealmRecentParticipant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/Date;)V

    instance-of v0, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->p2()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->e:Z

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->a:Ljava/lang/String;

    return-void
.end method

.method public final C3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->x3(I)V

    return-void
.end method

.method public F2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->g:Ljava/util/Date;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->d:Z

    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->k1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q2()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->f:I

    return v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r3()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->q2()I

    move-result v0

    return v0
.end method

.method public final s3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->h()Z

    move-result v0

    return v0
.end method

.method public final t3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->k0()Z

    move-result v0

    return v0
.end method

.method public v3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->c:Ljava/lang/String;

    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->b:Ljava/lang/String;

    return-void
.end method

.method public x3(I)V
    .locals 0

    iput p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->f:I

    return-void
.end method

.method public y3(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->d:Z

    return-void
.end method

.method public z3(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/realm/RealmRecentParticipant;->g:Ljava/util/Date;

    return-void
.end method
