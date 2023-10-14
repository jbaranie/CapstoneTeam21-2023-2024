.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/RouteData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lq0/a;->a:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0, p1}, Lde/komoot/android/tempstorrage/LastRouteStorage;->a(Lde/komoot/android/services/api/nativemodel/RouteData;Lio/realm/Realm;)V

    return-void
.end method
