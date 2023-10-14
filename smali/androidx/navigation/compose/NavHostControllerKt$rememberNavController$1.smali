.class final Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# virtual methods
.method public final a()Landroidx/navigation/NavHostController;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostControllerKt;->a(Landroid/content/Context;)Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;->a()Landroidx/navigation/NavHostController;

    move-result-object v0

    return-object v0
.end method
