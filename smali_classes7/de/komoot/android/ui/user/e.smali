.class public final synthetic Lde/komoot/android/ui/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/e;->a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/user/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/e;->a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/user/e;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;->y2(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;Ljava/lang/String;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
