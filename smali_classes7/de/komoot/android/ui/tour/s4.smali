.class public final synthetic Lde/komoot/android/ui/tour/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/s4;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput p2, p0, Lde/komoot/android/ui/tour/s4;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/s4;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget v1, p0, Lde/komoot/android/ui/tour/s4;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->T8(Lde/komoot/android/ui/tour/TrackImportActivity;I)V

    return-void
.end method
