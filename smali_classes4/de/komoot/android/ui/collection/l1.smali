.class public final synthetic Lde/komoot/android/ui/collection/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/l1;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lde/komoot/android/ui/collection/l1;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/l1;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lde/komoot/android/ui/collection/l1;->b:Lde/komoot/android/ui/collection/HighlightSelectionFragment;

    invoke-static {v0, v1}, Lde/komoot/android/ui/collection/HighlightSelectionFragment$wireLiveData$5;->a(Ljava/lang/Boolean;Lde/komoot/android/ui/collection/HighlightSelectionFragment;)V

    return-void
.end method
