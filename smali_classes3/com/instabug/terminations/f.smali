.class final synthetic Lcom/instabug/terminations/f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/instabug/terminations/g;

    const-string v4, "getSnapshot"

    const-string v5, "getSnapshot(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/TerminationSnapshot;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/terminations/g;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/terminations/g;->o(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/instabug/terminations/f;->G(Landroid/content/Context;Ljava/lang/Object;)Lcom/instabug/terminations/b0;

    move-result-object p1

    return-object p1
.end method
