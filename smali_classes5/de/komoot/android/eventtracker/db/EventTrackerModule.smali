.class public Lde/komoot/android/eventtracker/db/EventTrackerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
    classes = {
        Lde/komoot/android/eventtracker/event/RealmEvent;,
        Lde/komoot/android/eventtracker/event/RealmAttribute;
    }
    library = true
.end annotation


# static fields
.field private static final a:Lde/komoot/android/eventtracker/db/EventTrackerModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/eventtracker/db/EventTrackerModule;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/db/EventTrackerModule;-><init>()V

    sput-object v0, Lde/komoot/android/eventtracker/db/EventTrackerModule;->a:Lde/komoot/android/eventtracker/db/EventTrackerModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lde/komoot/android/eventtracker/db/EventTrackerModule;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/db/EventTrackerModule;->a:Lde/komoot/android/eventtracker/db/EventTrackerModule;

    return-object v0
.end method
