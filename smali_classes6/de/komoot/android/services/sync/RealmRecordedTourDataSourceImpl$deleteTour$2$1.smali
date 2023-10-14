.class final Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2;->a(Lio/realm/Realm;)Lde/komoot/android/data/RealmSourceResult;
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
        "Lde/komoot/android/io/KmtVoid;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult;",
        "Lde/komoot/android/io/KmtVoid;",
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


# direct methods
.method constructor <init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->b:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->c(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V
    .locals 0

    const-string p1, "$realmTour"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DELETE"

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->x4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/sync/model/RealmTour;->H3()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/model/RealmTour;->P4(I)V

    return-void
.end method


# virtual methods
.method public final b()Lde/komoot/android/data/RealmSourceResult;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->b:Lio/realm/Realm;

    const-class v1, Lde/komoot/android/services/sync/model/RealmTour;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

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
    iget-object v1, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->b:Lio/realm/Realm;

    new-instance v2, Lde/komoot/android/services/sync/k;

    invoke-direct {v2, v0}, Lde/komoot/android/services/sync/k;-><init>(Lde/komoot/android/services/sync/model/RealmTour;)V

    invoke-virtual {v1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark tour "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordedTourDataSourceImpl"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$Success;

    new-instance v1, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v1}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/sync/RealmRecordedTourDataSourceImpl$deleteTour$2$1;->b()Lde/komoot/android/data/RealmSourceResult;

    move-result-object v0

    return-object v0
.end method
