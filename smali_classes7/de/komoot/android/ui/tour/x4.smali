.class public final synthetic Lde/komoot/android/ui/tour/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TrackImportActivity;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/x4;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/x4;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/x4;->a:Lde/komoot/android/ui/tour/TrackImportActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/x4;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->Z8(Lde/komoot/android/ui/tour/TrackImportActivity;Ljava/io/File;)V

    return-void
.end method
