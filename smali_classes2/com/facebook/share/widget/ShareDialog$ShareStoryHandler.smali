.class final Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShareStoryHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u001a0\u0001R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        "content",
        "",
        "isBestEffort",
        "d",
        "Lcom/facebook/internal/AppCall;",
        "e",
        "",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "setMode",
        "(Ljava/lang/Object;)V",
        "mode",
        "<init>",
        "(Lcom/facebook/share/widget/ShareDialog;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->d:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    sget-object p1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    const-string p2, "content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->a(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->n(Lcom/facebook/share/model/ShareContent;)V

    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->d:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->d()Lcom/facebook/internal/AppCall;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->d:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareDialog;->l()Z

    move-result v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/share/widget/ShareDialog$Companion;->c(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v3, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    new-instance v3, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;

    invoke-direct {v3, v0, p1, v1}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;-><init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-static {v0, v3, v2}, Lcom/facebook/internal/DialogPresenter;->j(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method
