.class final Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->c(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "",
        "b",
        "(Lio/realm/Realm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->b:Ljava/lang/Long;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->c:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->c(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lio/realm/Realm;)V
    .locals 4

    const-string p3, "$realm"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$participant"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p3

    const-string v0, "serverId"

    invoke-virtual {p3, v0, p1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/model/RealmRoute;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->O3()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->r5(I)V

    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lio/realm/RealmList;

    invoke-direct {p3}, Lio/realm/RealmList;-><init>()V

    invoke-virtual {p1, p3}, Lde/komoot/android/services/sync/model/RealmRoute;->E5(Lio/realm/RealmList;)V

    :cond_0
    const-class p3, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    iget-wide v2, p2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lio/realm/Realm;->h0(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->D3(I)V

    const-string p3, "CHANGE"

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->z3(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->A3(Ljava/lang/String;)V

    iget-wide v1, p2, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->E3(J)V

    iget-object p3, p2, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0, p3}, Lde/komoot/android/services/api/model/RealmUserHelper;->a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/sync/model/RealmUser;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->B3(Lde/komoot/android/services/sync/model/RealmUser;)V

    iget-object p0, p2, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/sync/model/RealmTourParticipant;->C3(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/sync/model/RealmRoute;->b4()Lio/realm/RealmList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lde/komoot/android/data/TourNotFoundException;

    invoke-direct {p0}, Lde/komoot/android/data/TourNotFoundException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lio/realm/Realm;)V
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->b:Ljava/lang/Long;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->c:Lde/komoot/android/services/api/model/TourParticipant;

    new-instance v2, Lde/komoot/android/services/sync/d;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/services/sync/d;-><init>(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-virtual {p1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->b(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
