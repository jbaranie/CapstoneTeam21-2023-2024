.class public final synthetic Lde/komoot/android/eventtracker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lde/komoot/android/eventtracker/AnalyticsEventTracker;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/komoot/android/eventtracker/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lde/komoot/android/eventtracker/h;->c:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/eventtracker/h;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lde/komoot/android/eventtracker/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lde/komoot/android/eventtracker/h;->c:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;->a0(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V

    return-void
.end method
