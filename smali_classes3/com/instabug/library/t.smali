.class public Lcom/instabug/library/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/t;

    invoke-direct {v0}, Lcom/instabug/library/t;-><init>()V

    sput-object v0, Lcom/instabug/library/t;->a:Lcom/instabug/library/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/instabug/library/t;
    .locals 1

    sget-object v0, Lcom/instabug/library/t;->a:Lcom/instabug/library/t;

    return-object v0
.end method


# virtual methods
.method public b([Lcom/instabug/library/s;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/instabug/library/s;

    :goto_0
    return-void
.end method
