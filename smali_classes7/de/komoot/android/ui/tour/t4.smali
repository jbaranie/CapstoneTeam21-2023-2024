.class public final synthetic Lde/komoot/android/ui/tour/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lde/komoot/android/ui/tour/TrackImportActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/t4;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/ui/tour/t4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/t4;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/ui/tour/t4;->b:Lde/komoot/android/ui/tour/TrackImportActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity;->d9(Ljava/lang/String;Lde/komoot/android/ui/tour/TrackImportActivity;)V

    return-void
.end method
