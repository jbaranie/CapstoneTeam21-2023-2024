.class public final synthetic Lde/komoot/android/ui/highlight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/e;->a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/e;->a:Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment$actionAddImages$1;->i(Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;)V

    return-void
.end method
