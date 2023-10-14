.class public Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p2, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->a:Landroid/content/Intent;

    iput-object p1, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->b:Lde/komoot/android/app/KomootifiedActivity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;->b:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
