.class public final Lcom/markodevcic/peko/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "",
        "permissions",
        "Lcom/markodevcic/peko/PermissionResult;",
        "b",
        "(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "peko_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "$this$isPermissionRequestInProgress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/markodevcic/peko/Peko;->INSTANCE:Lcom/markodevcic/peko/Peko;

    invoke-virtual {p0}, Lcom/markodevcic/peko/Peko;->b()Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/markodevcic/peko/Peko;->INSTANCE:Lcom/markodevcic/peko/Peko;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/markodevcic/peko/Peko;->d(Landroid/content/Context;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
