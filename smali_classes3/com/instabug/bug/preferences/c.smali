.class public abstract Lcom/instabug/bug/preferences/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/Pair;)Lcom/instabug/bug/preferences/b;
    .locals 2

    const-string v0, "keyValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bug/preferences/b;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/instabug/bug/preferences/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
