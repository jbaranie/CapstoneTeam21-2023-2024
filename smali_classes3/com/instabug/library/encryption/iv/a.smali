.class public final Lcom/instabug/library/encryption/iv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/encryption/iv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/encryption/iv/a;

    invoke-direct {v0}, Lcom/instabug/library/encryption/iv/a;-><init>()V

    sput-object v0, Lcom/instabug/library/encryption/iv/a;->a:Lcom/instabug/library/encryption/iv/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()[B
    .locals 2

    sget-object v0, Lcom/instabug/library/encryption/iv/a;->b:[B

    if-nez v0, :cond_1

    sget-object v0, Lcom/instabug/library/encryption/iv/a;->a:Lcom/instabug/library/encryption/iv/a;

    invoke-static {}, Lcom/instabug/library/encryption/iv/b;->e()[B

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/encryption/iv/StaticIVProvider;->a()[B

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/library/encryption/iv/a;->a([B)V

    :cond_1
    sget-object v0, Lcom/instabug/library/encryption/iv/a;->a:Lcom/instabug/library/encryption/iv/a;

    invoke-virtual {v0}, Lcom/instabug/library/encryption/iv/a;->c()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/instabug/library/encryption/iv/a;->b:[B

    return-void
.end method

.method public final c()[B
    .locals 1

    sget-object v0, Lcom/instabug/library/encryption/iv/a;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
