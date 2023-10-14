.class final Lcom/instabug/library/tracking/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/tracking/d0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/tracking/i0;)V
    .locals 3

    const-string v0, "examinationNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/tracking/d0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/instabug/library/tracking/e0;->a:Lcom/instabug/library/tracking/e0;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instabug/library/tracking/i0;

    invoke-static {v1, v2, p1}, Lcom/instabug/library/tracking/e0;->c(Lcom/instabug/library/tracking/e0;Lcom/instabug/library/tracking/i0;Lcom/instabug/library/tracking/i0;)Lcom/instabug/library/tracking/i0;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/library/tracking/i0;

    invoke-virtual {p0, p1}, Lcom/instabug/library/tracking/d0;->a(Lcom/instabug/library/tracking/i0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
