.class public final Lcom/instabug/library/view/IBGProgressDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/view/IBGProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a:Ljava/lang/String;

    sget v0, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    iput v0, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->d:I

    iget-object v5, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b:Ljava/lang/Integer;

    iget-boolean v6, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->c:Z

    new-instance v0, Lcom/instabug/library/view/IBGProgressDialogImpl;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/view/IBGProgressDialogImpl;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/instabug/library/view/IBGProgressDialog$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method
