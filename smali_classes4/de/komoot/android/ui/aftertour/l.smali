.class public final synthetic Lde/komoot/android/ui/aftertour/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method public synthetic constructor <init>(ZLde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/komoot/android/ui/aftertour/l;->a:Z

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/l;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/l;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ui/aftertour/l;->a:Z

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/l;->b:Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/l;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;->m(ZLde/komoot/android/ui/aftertour/AfterTourActivity$AfterTourMap;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method
