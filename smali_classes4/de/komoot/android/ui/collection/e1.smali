.class public final synthetic Lde/komoot/android/ui/collection/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/e1;->a:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/collection/e1;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/e1;->a:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/collection/e1;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->F3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
