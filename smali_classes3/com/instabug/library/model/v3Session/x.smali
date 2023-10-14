.class public final Lcom/instabug/library/model/v3Session/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/sessionV3/providers/g;)Lcom/instabug/library/model/v3Session/y;
    .locals 8

    const-string v0, "userDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->i()Z

    move-result v6

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/providers/g;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/providers/g;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->m()Lcom/instabug/library/model/UserAttributes;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/providers/g;->h(Lcom/instabug/library/model/UserAttributes;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/g;->m()Lcom/instabug/library/model/UserAttributes;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instabug/library/sessionV3/providers/g;->f(Lcom/instabug/library/model/UserAttributes;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    new-instance p1, Lcom/instabug/library/model/v3Session/y;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/model/v3Session/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method
