.class public final synthetic Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/d;->a:Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lt0/d;->a:Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;->x3(Lde/komoot/android/ui/onboarding/tutorial/TutorialDialogFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
