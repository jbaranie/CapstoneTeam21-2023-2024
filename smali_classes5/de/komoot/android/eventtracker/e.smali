.class public final synthetic Lde/komoot/android/eventtracker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

.field public final synthetic b:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/e;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    iput-object p2, p0, Lde/komoot/android/eventtracker/e;->b:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/eventtracker/e;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    iget-object v1, p0, Lde/komoot/android/eventtracker/e;->b:Lio/realm/Realm;

    invoke-static {v0, v1, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
