.class public final synthetic Lde/komoot/android/services/sync/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/sync/model/RealmRoute;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/sync/model/RealmRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/sync/s;->a:Lde/komoot/android/services/sync/model/RealmRoute;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/sync/s;->a:Lde/komoot/android/services/sync/model/RealmRoute;

    invoke-static {v0, p1}, Lde/komoot/android/services/sync/RealmRouteDataSourceImpl$loadRouteV4$2;->b(Lde/komoot/android/services/sync/model/RealmRoute;Lio/realm/Realm;)V

    return-void
.end method
