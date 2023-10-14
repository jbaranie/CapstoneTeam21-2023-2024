.class public final Lcom/instabug/library/screenshot/instacapture/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/instabug/library/screenshot/instacapture/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/e;

    invoke-direct {v0}, Lcom/instabug/library/screenshot/instacapture/e;-><init>()V

    sput-object v0, Lcom/instabug/library/screenshot/instacapture/e;->a:Lcom/instabug/library/screenshot/instacapture/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/screenshot/instacapture/e;Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;ILjava/lang/Object;)Lcom/instabug/library/screenshot/instacapture/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->e()Lcom/instabug/library/screenshot/instacapture/a0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->D()Lcom/instabug/library/screenshot/instacapture/y;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/screenshot/instacapture/e;->a(Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;)Lcom/instabug/library/screenshot/instacapture/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;)Lcom/instabug/library/screenshot/instacapture/f;
    .locals 1

    const-string v0, "viewsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewToRectMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/screenshot/instacapture/g;

    invoke-direct {v0, p1, p2}, Lcom/instabug/library/screenshot/instacapture/g;-><init>(Lcom/instabug/library/screenshot/instacapture/a0;Lcom/instabug/library/screenshot/instacapture/y;)V

    return-object v0
.end method
