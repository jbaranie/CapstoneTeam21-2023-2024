.class public final Lcom/instabug/library/model/v3Session/f;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/f;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/model/v3Session/f;Lcom/instabug/library/model/v3Session/e;Lcom/instabug/library/sessionV3/providers/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/instabug/library/sessionV3/di/c;->a:Lcom/instabug/library/sessionV3/di/c;

    invoke-virtual {p2}, Lcom/instabug/library/sessionV3/di/c;->r()Lcom/instabug/library/sessionV3/providers/c;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/model/v3Session/f;->a(Lcom/instabug/library/model/v3Session/e;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/v3Session/e;Lcom/instabug/library/sessionV3/providers/c;)Lcom/instabug/library/model/v3Session/g;
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "inMemorySession"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instabug/library/model/v3Session/e;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/instabug/library/model/v3Session/y;->g:Lcom/instabug/library/model/v3Session/x;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/x;->a(Lcom/instabug/library/sessionV3/providers/g;)Lcom/instabug/library/model/v3Session/y;

    move-result-object v6

    sget-object v1, Lcom/instabug/library/model/v3Session/q;->f:Lcom/instabug/library/model/v3Session/p;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/p;->a(Lcom/instabug/library/sessionV3/providers/d;)Lcom/instabug/library/model/v3Session/q;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/instabug/library/model/v3Session/e;->d()Lcom/instabug/library/model/v3Session/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/library/sessionV3/providers/c;->c(Lcom/instabug/library/model/v3Session/a0;)Lcom/instabug/library/model/v3Session/b0;

    move-result-object v8

    sget-object v1, Lcom/instabug/library/model/v3Session/w;->g:Lcom/instabug/library/model/v3Session/v;

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/v3Session/v;->a(Lcom/instabug/library/sessionV3/providers/f;)Lcom/instabug/library/model/v3Session/w;

    move-result-object v11

    new-instance v0, Lcom/instabug/library/model/v3Session/g;

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x301

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/instabug/library/model/v3Session/g;-><init>(JLjava/lang/String;Lcom/instabug/library/model/v3Session/y;Lcom/instabug/library/model/v3Session/q;Lcom/instabug/library/model/v3Session/b0;ZLcom/instabug/library/model/v3Session/a0;Lcom/instabug/library/model/v3Session/w;JLcom/instabug/library/model/v3Session/c0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
