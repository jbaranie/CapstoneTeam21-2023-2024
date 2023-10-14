.class public final synthetic Lde/komoot/android/ui/tour/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/dialog/c;->a:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/dialog/c;->a:Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;->H3(Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
