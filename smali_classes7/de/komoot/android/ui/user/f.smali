.class public final synthetic Lde/komoot/android/ui/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/f;->a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/f;->a:Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;->z2(Lde/komoot/android/ui/user/BlockOrReportUserDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
