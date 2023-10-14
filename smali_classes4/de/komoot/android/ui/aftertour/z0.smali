.class public final synthetic Lde/komoot/android/ui/aftertour/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

.field public final synthetic b:Lde/komoot/android/data/ListItemChangeTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/z0;->a:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/z0;->b:Lde/komoot/android/data/ListItemChangeTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/z0;->a:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/z0;->b:Lde/komoot/android/data/ListItemChangeTask;

    invoke-static {v0, v1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;->a(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/data/ListItemChangeTask;)V

    return-void
.end method
