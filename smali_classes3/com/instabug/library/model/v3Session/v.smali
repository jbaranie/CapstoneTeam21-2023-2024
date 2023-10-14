.class public final Lcom/instabug/library/model/v3Session/v;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/sessionV3/providers/f;)Lcom/instabug/library/model/v3Session/w;
    .locals 8

    const-string v0, "productionUsageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->j()Z

    move-result v3

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->a()Z

    move-result v4

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->f()Z

    move-result v6

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->q()Z

    move-result v7

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/f;->n()Z

    move-result v5

    new-instance p1, Lcom/instabug/library/model/v3Session/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/model/v3Session/w;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object p1
.end method
