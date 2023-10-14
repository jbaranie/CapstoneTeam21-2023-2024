.class public final synthetic Lcom/instabug/apm/cache/handler/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/apm/cache/handler/session/h;->a:I

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/instabug/apm/cache/handler/session/h;->a:I

    invoke-static {v0}, Lcom/instabug/apm/cache/handler/session/e;->g(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
