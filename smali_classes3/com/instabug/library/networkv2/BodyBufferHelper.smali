.class public final Lcom/instabug/library/networkv2/BodyBufferHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/networkv2/BodyBufferHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SIZE_ALERT:Ljava/lang/String; = "body omitted due to its large size > 1MB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MULTIPART_ALERT:Ljava/lang/String; = "multipart body was omitted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MULTIPART_REQUEST_PREFIX:Ljava/lang/String; = "multipart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/BodyBufferHelper;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/BodyBufferHelper;-><init>()V

    sput-object v0, Lcom/instabug/library/networkv2/BodyBufferHelper;->INSTANCE:Lcom/instabug/library/networkv2/BodyBufferHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Z
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/instabug/library/networkv2/BodyBufferHelper;->e(JJILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/instabug/library/networkv2/BodyBufferHelper;->f(Ljava/lang/String;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;J)Z
    .locals 2

    const-string v0, "body"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(JJILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/32 p2, 0x100000

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/instabug/library/networkv2/BodyBufferHelper;->b(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x100000

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instabug/library/networkv2/BodyBufferHelper;->d(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "multipart"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
