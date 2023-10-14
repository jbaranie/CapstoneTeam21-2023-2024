.class public Lde/komoot/android/app/helper/StartActivityOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/app/helper/StartActivityOnClickListener;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/helper/StartActivityOnClickListener;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    return-void
.end method
