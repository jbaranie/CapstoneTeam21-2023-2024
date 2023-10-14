.class Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object p1

    const-wide/32 v0, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->e2(J)Z

    invoke-interface {p1}, Lokio/BufferedSource;->u0()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/networkv2/BodyBufferHelper;->INSTANCE:Lcom/instabug/library/networkv2/BodyBufferHelper;

    iget-object v0, p0, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/library/networkv2/BodyBufferHelper;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "body omitted due to its large size > 1MB"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->a:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->b()Lokio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokio/Buffer;->E4(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/apmokhttplogger/InstabugAPMOkHttpBuffer;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method
