.class Landroidx/browser/customtabs/CustomTabsClient$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->K3(IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->a:I

    iput p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->b:I

    iput-object p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->d:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/CustomTabsCallback;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->a:I

    iget v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->b:I

    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$6;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsCallback;->c(IILandroid/os/Bundle;)V

    return-void
.end method
