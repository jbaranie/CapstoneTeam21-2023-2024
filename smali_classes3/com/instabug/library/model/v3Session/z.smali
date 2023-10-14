.class public final Lcom/instabug/library/model/v3Session/z;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/z;-><init>()V

    return-void
.end method

.method private final a(JJ)Lcom/instabug/library/model/v3Session/a0;
    .locals 8

    new-instance v7, Lcom/instabug/library/model/v3Session/a0;

    const-wide/16 v5, -0x1

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/model/v3Session/a0;-><init>(JJJ)V

    return-object v7
.end method

.method public static synthetic c(Lcom/instabug/library/model/v3Session/z;Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/a;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {p2}, Lcom/instabug/library/sessionV3/di/c;->b()Lcom/instabug/library/sessionV3/providers/a;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/v3Session/z;->b(Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/a;)Lcom/instabug/library/model/v3Session/a0;

    move-result-object p0

    return-object p0
.end method

.method private final d(JJ)Lcom/instabug/library/model/v3Session/a0;
    .locals 8

    new-instance v7, Lcom/instabug/library/model/v3Session/a0;

    const-wide/16 v3, -0x1

    move-object v0, v7

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/model/v3Session/a0;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public final b(Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/a;)Lcom/instabug/library/model/v3Session/a0;
    .locals 4

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundStateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/u;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/instabug/library/sessionV3/providers/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instabug/library/model/v3Session/a0;->d:Lcom/instabug/library/model/v3Session/z;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/instabug/library/model/v3Session/z;->a(JJ)Lcom/instabug/library/model/v3Session/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instabug/library/model/v3Session/a0;->d:Lcom/instabug/library/model/v3Session/z;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/instabug/library/model/v3Session/z;->d(JJ)Lcom/instabug/library/model/v3Session/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
