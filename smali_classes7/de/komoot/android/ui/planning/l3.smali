.class public final synthetic Lde/komoot/android/ui/planning/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/l3;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lde/komoot/android/ui/planning/l3;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/l3;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lde/komoot/android/ui/planning/l3;->b:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->O3(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    return-void
.end method
