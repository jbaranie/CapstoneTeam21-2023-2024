.class public final synthetic Lde/komoot/android/ui/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/AbstractHighlightListFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/AbstractHighlightListFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/a;->a:Lde/komoot/android/ui/user/AbstractHighlightListFragment;

    iput p2, p0, Lde/komoot/android/ui/user/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/a;->a:Lde/komoot/android/ui/user/AbstractHighlightListFragment;

    iget v1, p0, Lde/komoot/android/ui/user/a;->b:I

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->X2(Lde/komoot/android/ui/user/AbstractHighlightListFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
