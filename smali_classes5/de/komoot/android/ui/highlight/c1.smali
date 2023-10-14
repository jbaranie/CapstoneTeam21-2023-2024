.class public final synthetic Lde/komoot/android/ui/highlight/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/c1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/c1;->a:Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;->W8(Lde/komoot/android/ui/highlight/CreateHighlightWizardActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
