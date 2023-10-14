.class public final Lcom/instabug/apm/networkinterception/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/map/Mapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/apm/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networkinterception/c;->b(Lcom/instabug/apm/model/c;)Lcom/instabug/apm/model/NetworkTrace;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/apm/model/c;)Lcom/instabug/apm/model/NetworkTrace;
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/apm/model/g;

    invoke-direct {v0}, Lcom/instabug/apm/model/g;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->e(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->g(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->i(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->j(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->k(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/g;->c(J)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->l(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->m(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->n(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->L()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/g;->f(J)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->o(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->p(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->b(I)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->S()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->d(Ljava/lang/Long;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/model/g;->q(Ljava/lang/String;)Lcom/instabug/apm/model/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/model/g;->h(J)Lcom/instabug/apm/model/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/apm/model/g;->a()Lcom/instabug/apm/model/NetworkTrace;

    move-result-object p1

    const-string v0, "with(from) {\n        Net\u2026           .build()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
