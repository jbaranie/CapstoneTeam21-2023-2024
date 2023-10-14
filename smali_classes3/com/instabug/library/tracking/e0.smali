.class public final Lcom/instabug/library/tracking/e0;
.super Lcom/instabug/library/tracking/a;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/tracking/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/e0;

    invoke-direct {v0}, Lcom/instabug/library/tracking/e0;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/e0;->a:Lcom/instabug/library/tracking/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/tracking/a;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/instabug/library/tracking/e0;Lcom/instabug/library/tracking/i0;Lcom/instabug/library/tracking/i0;)Lcom/instabug/library/tracking/i0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/tracking/e0;->d(Lcom/instabug/library/tracking/i0;Lcom/instabug/library/tracking/i0;)Lcom/instabug/library/tracking/i0;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/instabug/library/tracking/i0;Lcom/instabug/library/tracking/i0;)Lcom/instabug/library/tracking/i0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/tracking/i0;->k()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/instabug/library/tracking/i0;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method


# virtual methods
.method protected b(Lcom/instabug/library/tracking/h0;)Lcom/instabug/library/tracking/i0;
    .locals 4

    const-string v0, "screensRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/instabug/library/tracking/g0;->a:Lcom/instabug/library/tracking/g0;

    sget-object v2, Lcom/instabug/library/tracking/c0;->a:Lcom/instabug/library/tracking/c0;

    new-instance v3, Lcom/instabug/library/tracking/d0;

    invoke-direct {v3, v0}, Lcom/instabug/library/tracking/d0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/instabug/library/tracking/g0;->a(Lcom/instabug/library/tracking/h0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/library/tracking/i0;

    return-object p1
.end method
