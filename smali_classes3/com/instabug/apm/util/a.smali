.class public abstract Lcom/instabug/apm/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p0, v1

    if-nez v3, :cond_0

    aput-object p1, p0, v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
