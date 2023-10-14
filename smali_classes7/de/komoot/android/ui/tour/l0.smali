.class public final synthetic Lde/komoot/android/ui/tour/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/l0;->a:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/l0;->a:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->i(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
