.class public final synthetic Lde/komoot/android/ui/aftertour/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

.field public final synthetic b:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/j;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/j;->b:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/j;->a:Lde/komoot/android/ui/aftertour/AfterTourActivity;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/j;->b:Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/AfterTourActivity;->V8(Lde/komoot/android/ui/aftertour/AfterTourActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method
