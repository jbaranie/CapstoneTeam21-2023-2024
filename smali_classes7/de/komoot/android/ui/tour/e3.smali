.class public final synthetic Lde/komoot/android/ui/tour/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/e3;->a:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/e3;->a:Lde/komoot/android/ui/tour/SavePhotoDialogFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$onCreateDialog$2;->i(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
