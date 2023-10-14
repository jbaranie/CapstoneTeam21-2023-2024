.class Landroidx/browser/customtabs/PostMessageService$1;
.super Landroid/support/customtabs/IPostMessageService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->a:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/support/customtabs/IPostMessageService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public A3(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/ICustomTabsCallback;->w4(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public L0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->C4(Landroid/os/Bundle;)V

    return-void
.end method
