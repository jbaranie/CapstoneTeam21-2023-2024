.class public final Lcom/instabug/library/model/v3Session/i;
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
    invoke-direct {p0}, Lcom/instabug/library/model/v3Session/i;-><init>()V

    return-void
.end method

.method private final a(ZLjava/util/List;I)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/instabug/library/model/v3Session/i;JLcom/instabug/library/sessionV3/configurations/c;ILjava/lang/Object;)Lcom/instabug/library/model/v3Session/j;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->o()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instabug/library/model/v3Session/i;->b(JLcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/model/v3Session/j;

    move-result-object p0

    return-object p0
.end method

.method private final d(ZLjava/util/List;I)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->f1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final b(JLcom/instabug/library/sessionV3/configurations/c;)Lcom/instabug/library/model/v3Session/j;
    .locals 4

    const-string v0, "configurations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/instabug/library/sessionV3/configurations/c;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Lcom/instabug/library/sessionV3/configurations/c;->k()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->k(F)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/instabug/library/model/v3Session/j;->d:Lcom/instabug/library/model/v3Session/i;

    invoke-direct {v2, v1, v0, p3}, Lcom/instabug/library/model/v3Session/i;->d(ZLjava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, v0, p3}, Lcom/instabug/library/model/v3Session/i;->a(ZLjava/util/List;I)I

    move-result p3

    new-instance v1, Lcom/instabug/library/model/v3Session/j;

    invoke-direct {v1, p1, p2, v3, p3}, Lcom/instabug/library/model/v3Session/j;-><init>(JLjava/util/List;I)V

    :goto_2
    return-object v1
.end method
