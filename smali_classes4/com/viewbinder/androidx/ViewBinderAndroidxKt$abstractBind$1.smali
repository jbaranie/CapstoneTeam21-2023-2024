.class final Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewbinder/androidx/ViewBinderAndroidxKt;->a(Landroidx/fragment/app/Fragment;ILcom/viewbinder/BindingResetter;)Lcom/viewbinder/ResettableLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "a",
        "()Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;->b:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
