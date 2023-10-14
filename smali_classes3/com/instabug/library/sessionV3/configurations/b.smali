.class public abstract Lcom/instabug/library/sessionV3/configurations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/sessionV3/configurations/c;I)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instabug/library/sessionV3/configurations/c;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/instabug/library/sessionV3/configurations/c;->r(I)V

    return-void
.end method
