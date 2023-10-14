.class Lcom/instabug/library/core/ui/ToolbarFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/core/ui/ToolbarFragment;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/core/ui/ToolbarFragment;


# direct methods
.method constructor <init>(Lcom/instabug/library/core/ui/ToolbarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->a:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->a:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instabug/library/util/SystemServiceUtils;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/core/ui/ToolbarFragment$a;->a:Lcom/instabug/library/core/ui/ToolbarFragment;

    invoke-virtual {p1}, Lcom/instabug/library/core/ui/ToolbarFragment;->Y1()V

    return-void
.end method
