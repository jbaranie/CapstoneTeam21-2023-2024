.class public final synthetic Lcom/facebook/login/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/login/widget/LoginButton;

.field public final synthetic b:Lcom/facebook/internal/FetchedAppSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/e;->a:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/login/widget/e;->b:Lcom/facebook/internal/FetchedAppSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/widget/e;->a:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/e;->b:Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->o(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method
