.class public final synthetic Lde/komoot/android/eventtracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

.field public final synthetic b:Lde/komoot/android/eventtracker/event/Event;

.field public final synthetic c:Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/c;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    iput-object p2, p0, Lde/komoot/android/eventtracker/c;->b:Lde/komoot/android/eventtracker/event/Event;

    iput-object p3, p0, Lde/komoot/android/eventtracker/c;->c:Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/eventtracker/c;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    iget-object v1, p0, Lde/komoot/android/eventtracker/c;->b:Lde/komoot/android/eventtracker/event/Event;

    iget-object v2, p0, Lde/komoot/android/eventtracker/c;->c:Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;

    invoke-static {v0, v1, v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->h(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method
