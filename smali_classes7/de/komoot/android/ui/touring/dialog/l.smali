.class public final synthetic Lde/komoot/android/ui/touring/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/l;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/l;->a:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->a(Landroid/app/ProgressDialog;)V

    return-void
.end method
