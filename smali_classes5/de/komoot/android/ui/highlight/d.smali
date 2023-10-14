.class public final synthetic Lde/komoot/android/ui/highlight/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

.field public final synthetic b:Lde/komoot/android/KomootApplication;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/d;->a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/d;->b:Lde/komoot/android/KomootApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/d;->a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/d;->b:Lde/komoot/android/KomootApplication;

    invoke-static {v0, v1}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->a(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;Lde/komoot/android/KomootApplication;)V

    return-void
.end method
