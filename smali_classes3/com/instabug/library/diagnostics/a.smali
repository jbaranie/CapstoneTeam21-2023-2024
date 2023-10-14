.class public final Lcom/instabug/library/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instabug/library/diagnostics/a;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/a;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/a;->a:Lcom/instabug/library/diagnostics/a;

    const-string v0, "builder-main"

    const-string v1, "builder-bg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/diagnostics/a;->b:[Ljava/lang/String;

    const-string v0, "cr-cp-init"

    const-string v1, "apm-cp-init"

    const-string v2, "core-cp-init"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/diagnostics/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/diagnostics/a;->b:[Ljava/lang/String;

    return-object v0
.end method
