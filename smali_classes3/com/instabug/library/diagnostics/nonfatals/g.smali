.class public final Lcom/instabug/library/diagnostics/nonfatals/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/nonfatals/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/nonfatals/g;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/nonfatals/g;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/nonfatals/g;->a:Lcom/instabug/library/diagnostics/nonfatals/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/instabug/library/diagnostics/nonfatals/g;->a:Lcom/instabug/library/diagnostics/nonfatals/g;

    const-string v1, "DiagnosticsDbManager.kt"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/instabug/library/diagnostics/nonfatals/g;->b:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    sput p0, Lcom/instabug/library/diagnostics/nonfatals/g;->b:I

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/nonfatals/g;->a()I

    move-result p0

    const/4 v2, 0x5

    if-lt p0, v2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/instabug/library/settings/e;->Z()Lcom/instabug/library/settings/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/instabug/library/settings/e;->U(Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/instabug/library/diagnostics/nonfatals/g;->b:I

    return v0
.end method
