.class final Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "it",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;

    invoke-direct {v0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;-><init>()V

    sput-object v0, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;->INSTANCE:Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;->c(Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lio/realm/Realm;)V
    .locals 1

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteSummary;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmCoordinate;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteDifficulty;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRoutingQuery;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmTourParticipant;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmRouteTimelineEntry;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmPointPathElement;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    const-class v0, Lde/komoot/android/services/sync/model/RealmServerImage;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->n0(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/realm/Realm;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/q;

    invoke-direct {v0}, Lde/komoot/android/services/sync/q;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$clearDatabase$2;->b(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
