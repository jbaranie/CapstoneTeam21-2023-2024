.class public final Lcom/instabug/apm/networkinterception/sanitization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/factory/ParameterizedFactory;


# instance fields
.field private final a:Lcom/instabug/apm/networkinterception/sanitization/c;

.field private final b:Lcom/instabug/apm/networkinterception/sanitization/f;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/networkinterception/sanitization/c;Lcom/instabug/apm/networkinterception/sanitization/f;)V
    .locals 1

    const-string v0, "instabugRequestSanitizerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefinedSanitizerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/d;->a:Lcom/instabug/apm/networkinterception/sanitization/c;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/sanitization/d;->b:Lcom/instabug/apm/networkinterception/sanitization/f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 2

    new-instance v0, Lcom/instabug/apm/sanitization/a;

    invoke-direct {v0}, Lcom/instabug/apm/sanitization/a;-><init>()V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/d;->a:Lcom/instabug/apm/networkinterception/sanitization/c;

    invoke-virtual {p1}, Lcom/instabug/apm/networkinterception/sanitization/c;->a()Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/sanitization/a;->b(Lcom/instabug/apm/sanitization/Sanitizer;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/d;->b:Lcom/instabug/apm/networkinterception/sanitization/f;

    invoke-virtual {p1}, Lcom/instabug/apm/networkinterception/sanitization/f;->a()Lcom/instabug/apm/sanitization/Sanitizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/sanitization/a;->b(Lcom/instabug/apm/sanitization/Sanitizer;)V

    return-object v0
.end method
