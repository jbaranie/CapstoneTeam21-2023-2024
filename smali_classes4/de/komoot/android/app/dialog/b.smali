.class public final synthetic Lde/komoot/android/app/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/dialog/AlertDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/dialog/AlertDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/dialog/b;->a:Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/dialog/b;->a:Lde/komoot/android/app/dialog/AlertDialogFragment;

    invoke-static {v0, p1, p2}, Lde/komoot/android/app/dialog/AlertDialogFragment;->r3(Lde/komoot/android/app/dialog/AlertDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
