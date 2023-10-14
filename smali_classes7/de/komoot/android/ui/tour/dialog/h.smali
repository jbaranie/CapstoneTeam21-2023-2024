.class public final synthetic Lde/komoot/android/ui/tour/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/dialog/h;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lde/komoot/android/ui/tour/dialog/h;->b:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/dialog/h;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lde/komoot/android/ui/tour/dialog/h;->b:Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;->G3(Landroid/widget/CheckBox;Lde/komoot/android/ui/tour/dialog/RouteWarningDialogFragment;Landroid/view/View;)V

    return-void
.end method
