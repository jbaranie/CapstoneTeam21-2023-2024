.class public final synthetic Lde/komoot/android/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/ui/s;->b:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iput-object p3, p0, Lde/komoot/android/ui/s;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lde/komoot/android/ui/s;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/s;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lde/komoot/android/ui/s;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/s;->a:Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/ui/s;->b:Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;

    iget-object v2, p0, Lde/komoot/android/ui/s;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lde/komoot/android/ui/s;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lde/komoot/android/ui/s;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Lde/komoot/android/ui/s;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$2$iteratorCallback$1;->f(Ljava/lang/Object;Lde/komoot/android/ui/BaseMapViewComponent$loadRecordedTrack$recordingCallback$1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
