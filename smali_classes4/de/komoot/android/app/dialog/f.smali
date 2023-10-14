.class public final synthetic Lde/komoot/android/app/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/dialog/f;->a:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/f;->a:Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment$actionRequestInformation$callback$1;->A(Lde/komoot/android/app/dialog/CollectionRequestOfferDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
