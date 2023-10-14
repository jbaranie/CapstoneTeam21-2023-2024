.class public final synthetic Lde/komoot/android/ui/touring/dialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field public final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/e;->a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/e;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/e;->a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/e;->b:Landroid/widget/RadioButton;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->P3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
