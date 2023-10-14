.class public final Lcom/instabug/library/model/v3Session/p;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/sessionV3/providers/d;)Lcom/instabug/library/model/v3Session/q;
    .locals 7

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/d;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/d;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/d;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instabug/library/sessionV3/providers/d;->c()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/instabug/library/model/v3Session/q;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/model/v3Session/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
