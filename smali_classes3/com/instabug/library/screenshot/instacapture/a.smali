.class public final Lcom/instabug/library/screenshot/instacapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/instabug/library/screenshot/instacapture/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/a;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/a;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/a;->a:Lcom/instabug/library/screenshot/instacapture/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/instabug/library/screenshot/instacapture/b;
    .locals 1

    sget-object v0, Lcom/instabug/library/screenshot/instacapture/n;->b:Lcom/instabug/library/screenshot/instacapture/m;

    invoke-virtual {v0, p1}, Lcom/instabug/library/screenshot/instacapture/m;->a(I)Lcom/instabug/library/screenshot/instacapture/b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/instabug/library/screenshot/instacapture/q;->b:Lcom/instabug/library/screenshot/instacapture/q;

    :cond_0
    return-object p1
.end method
