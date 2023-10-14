.class public final synthetic Lde/komoot/android/eventtracker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/a;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/a;->a:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    return-void
.end method
