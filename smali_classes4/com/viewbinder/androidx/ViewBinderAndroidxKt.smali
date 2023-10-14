.class public final Lcom/viewbinder/androidx/ViewBinderAndroidxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u001a\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "",
        "res",
        "Lcom/viewbinder/BindingResetter;",
        "resetter",
        "Lcom/viewbinder/ResettableLazy;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "id",
        "Lkotlin/Lazy;",
        "b",
        "viewbinder-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;ILcom/viewbinder/BindingResetter;)Lcom/viewbinder/ResettableLazy;
    .locals 2

    const-string v0, "$this$abstractBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viewbinder/ResettableLazy;

    new-instance v1, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;

    invoke-direct {v1, p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$abstractBind$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v0, p2, v1}, Lcom/viewbinder/ResettableLazy;-><init>(Lcom/viewbinder/BindingResetter;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;
    .locals 2

    const-string v0, "$this$bindView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$bindView$1;

    invoke-direct {v1, p0, p1}, Lcom/viewbinder/androidx/ViewBinderAndroidxKt$bindView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
