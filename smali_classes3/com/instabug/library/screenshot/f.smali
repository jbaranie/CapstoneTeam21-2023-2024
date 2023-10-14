.class public final synthetic Lcom/instabug/library/screenshot/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/screenshot/f;->a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    iput-object p2, p0, Lcom/instabug/library/screenshot/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/screenshot/f;->a:Lcom/instabug/library/screenshot/ExtraScreenshotHelper;

    iget-object v1, p0, Lcom/instabug/library/screenshot/f;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/instabug/library/screenshot/ExtraScreenshotHelper;->g(Lcom/instabug/library/screenshot/ExtraScreenshotHelper;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
