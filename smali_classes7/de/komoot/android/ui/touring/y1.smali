.class public final synthetic Lde/komoot/android/ui/touring/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/MapScreenState;

.field public final synthetic b:Lde/komoot/android/ui/touring/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/y1;->a:Lde/komoot/android/ui/touring/MapScreenState;

    iput-object p2, p0, Lde/komoot/android/ui/touring/y1;->b:Lde/komoot/android/ui/touring/MapActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/y1;->a:Lde/komoot/android/ui/touring/MapScreenState;

    iget-object v1, p0, Lde/komoot/android/ui/touring/y1;->b:Lde/komoot/android/ui/touring/MapActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/MapActivity;->X8(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method
