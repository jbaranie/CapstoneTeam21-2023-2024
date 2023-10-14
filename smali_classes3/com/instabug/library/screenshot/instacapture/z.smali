.class public final Lcom/instabug/library/screenshot/instacapture/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/instabug/library/screenshot/instacapture/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/z;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/z;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/z;->a:Lcom/instabug/library/screenshot/instacapture/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/screenshot/instacapture/a0;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/o;->b:Lcom/instabug/library/screenshot/instacapture/o;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/l;->b:Lcom/instabug/library/screenshot/instacapture/l;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/k;->b:Lcom/instabug/library/screenshot/instacapture/k;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/instabug/library/screenshot/instacapture/p;->b:Lcom/instabug/library/screenshot/instacapture/p;

    :goto_0
    return-object p1
.end method
