.class public final synthetic Lde/komoot/android/services/sync/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmTour;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/task/a;->a:Lde/komoot/android/services/sync/model/RealmTour;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/task/a;->a:Lde/komoot/android/services/sync/model/RealmTour;

    invoke-static {v0, p1}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;->g0(Lde/komoot/android/services/sync/model/RealmTour;Lio/realm/Realm;)V

    return-void
.end method
