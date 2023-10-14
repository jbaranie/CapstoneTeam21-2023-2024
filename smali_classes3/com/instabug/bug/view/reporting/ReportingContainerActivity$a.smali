.class Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnSaveBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->D0(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;


# direct methods
.method constructor <init>(Lcom/instabug/bug/view/reporting/ReportingContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity$a;->a:Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-virtual {p1, v0}, Lcom/instabug/bug/f;->D(Landroid/content/Context;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
