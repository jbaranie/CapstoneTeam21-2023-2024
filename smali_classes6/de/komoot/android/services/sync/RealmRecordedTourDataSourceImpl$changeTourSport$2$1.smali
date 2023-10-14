.class final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/RealmSourceResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "b",
        "()Lde/komoot/android/data/RealmSourceResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/realm/Realm;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p4, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->c(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourID;Lio/realm/Realm;)V
    .locals 1

    const-string p3, "$realmTour"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$newTourSport"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tourServerId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmTour;->R4(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmTour;->T4(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->S4(Ljava/util/Date;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->M3()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmTour;->U4(I)V

    const-string v0, "CHANGE"

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    invoke-virtual {p0, p3}, Lde/komoot/android/services/sync/model/RealmTour;->A4(Ljava/util/Date;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "changed tour.sport "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " :: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecordedTourDataSourceImpl"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/RealmSourceResult;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->b:Lio/realm/Realm;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->j(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/model/RealmTour;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    return-object v0

    :cond_0
    invoke-static {v0}, Lde/komoot/android/services/sync/model/RealmTourExtensionKt;->c(Lde/komoot/android/services/sync/model/RealmTour;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->a()Lde/komoot/android/services/api/nativemodel/SportSource;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const-string v0, "RecordedTourDataSourceImpl"

    const-string v1, "skip no change in tour.sport"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/services/sync/model/RealmTour;->v3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->b:Lio/realm/Realm;

    iget-object v2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->d:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v3, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    new-instance v4, Lde/komoot/android/services/sync/i;

    invoke-direct {v4, v0, v2, v3}, Lde/komoot/android/services/sync/i;-><init>(Lde/komoot/android/services/sync/model/RealmTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-virtual {v1, v4}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$changeTourSport$2$1;->b()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
