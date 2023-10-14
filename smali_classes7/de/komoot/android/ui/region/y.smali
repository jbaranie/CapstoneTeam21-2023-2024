.class public final synthetic Lde/komoot/android/ui/region/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/RedeemVoucherActivity;

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/region/y;->a:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    iput-object p2, p0, Lde/komoot/android/ui/region/y;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/ui/region/y;->c:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/y;->a:Lde/komoot/android/ui/region/RedeemVoucherActivity;

    iget-object v1, p0, Lde/komoot/android/ui/region/y;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lde/komoot/android/ui/region/y;->c:Lde/komoot/android/net/HttpTaskInterface;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/region/RedeemVoucherActivity;->P8(Lde/komoot/android/ui/region/RedeemVoucherActivity;Landroid/app/ProgressDialog;Lde/komoot/android/net/HttpTaskInterface;Landroid/content/DialogInterface;)V

    return-void
.end method
