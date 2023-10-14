.class public final synthetic Lde/komoot/android/ui/inspiration/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/w;->a:Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;

    iput p2, p0, Lde/komoot/android/ui/inspiration/w;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/w;->a:Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;

    iget v1, p0, Lde/komoot/android/ui/inspiration/w;->b:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;->l(Lde/komoot/android/ui/inspiration/InspirationHLPreviewItem;ILandroid/view/View;)V

    return-void
.end method
