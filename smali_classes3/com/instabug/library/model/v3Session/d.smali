.class public final Lcom/instabug/library/model/v3Session/d;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/v3Session/s;)Lcom/instabug/library/model/v3Session/e;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/model/v3Session/e;

    sget-object v1, Lcom/instabug/library/model/v3Session/a0;->d:Lcom/instabug/library/model/v3Session/z;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/instabug/library/model/v3Session/z;->c(Lcom/instabug/library/model/v3Session/z;Lcom/instabug/library/model/v3Session/u;Lcom/instabug/library/sessionV3/providers/a;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/a0;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/instabug/library/model/v3Session/e;-><init>(Lcom/instabug/library/model/v3Session/a0;Ljava/lang/String;)V

    return-object v0
.end method
