.class public final synthetic Lde/komoot/android/services/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lde/komoot/android/services/api/model/TourParticipant;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/d;->a:Lio/realm/Realm;

    iput-object p2, p0, Lde/komoot/android/services/sync/d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lde/komoot/android/services/sync/d;->c:Lde/komoot/android/services/api/model/TourParticipant;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/sync/d;->a:Lio/realm/Realm;

    iget-object v1, p0, Lde/komoot/android/services/sync/d;->b:Ljava/lang/Long;

    iget-object v2, p0, Lde/komoot/android/services/sync/d;->c:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addTourParticipant$2;->a(Lio/realm/Realm;Ljava/lang/Long;Lde/komoot/android/services/api/model/TourParticipant;Lio/realm/Realm;)V

    return-void
.end method
