.class public final synthetic Lde/komoot/android/ui/touring/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/recording/model/ActiveRecordedTour;

.field public final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/recording/model/ActiveRecordedTour;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/o0;->a:Lde/komoot/android/recording/model/ActiveRecordedTour;

    iput-object p2, p0, Lde/komoot/android/ui/touring/o0;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/o0;->a:Lde/komoot/android/recording/model/ActiveRecordedTour;

    iget-object v1, p0, Lde/komoot/android/ui/touring/o0;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionCreateHighlight$1;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method
