.class final Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$4;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->d:Landroidx/navigation/compose/ComposeNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->d:Landroidx/navigation/compose/ComposeNavigator;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/ComposeNavigator;->n(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/navigation/compose/NavHostKt;->h(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->c:Landroidx/compose/runtime/State;

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->d:Landroidx/navigation/compose/ComposeNavigator;

    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
