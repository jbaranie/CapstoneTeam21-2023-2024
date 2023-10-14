.class public final synthetic Lde/komoot/android/ui/aftertour/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/KomootApplication;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/KomootApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/b1;->a:Lde/komoot/android/KomootApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/b1;->a:Lde/komoot/android/KomootApplication;

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1$3;->a(Lde/komoot/android/KomootApplication;)V

    return-void
.end method
