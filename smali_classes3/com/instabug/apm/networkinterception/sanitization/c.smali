.class public final Lcom/instabug/apm/networkinterception/sanitization/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/factory/Factory;


# instance fields
.field private final a:Lcom/instabug/apm/networkinterception/configuration/a;

.field private final b:Lcom/instabug/library/networkv2/utils/IBGDomainProvider;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/networkinterception/configuration/a;Lcom/instabug/library/networkv2/utils/IBGDomainProvider;)V
    .locals 1

    const-string v0, "domainProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networkinterception/sanitization/c;->a:Lcom/instabug/apm/networkinterception/configuration/a;

    iput-object p2, p0, Lcom/instabug/apm/networkinterception/sanitization/c;->b:Lcom/instabug/library/networkv2/utils/IBGDomainProvider;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/apm/sanitization/Sanitizer;
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/sanitization/c;->a:Lcom/instabug/apm/networkinterception/configuration/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/networkinterception/configuration/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/instabug/apm/networkinterception/sanitization/b;

    invoke-static {}, Lcom/instabug/library/networkv2/utils/IBGDomainProvider;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/networkv2/utils/IBGDomainProvider;->c()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0}, Lcom/instabug/apm/networkinterception/configuration/a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/instabug/apm/networkinterception/sanitization/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
