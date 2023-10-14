.class public final Lcom/instabug/terminations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/terminations/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/i;

    invoke-direct {v0}, Lcom/instabug/terminations/i;-><init>()V

    sput-object v0, Lcom/instabug/terminations/i;->a:Lcom/instabug/terminations/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/terminations/configuration/c;)Lcom/instabug/terminations/j;
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/j;

    invoke-direct {v0, p1}, Lcom/instabug/terminations/j;-><init>(Lcom/instabug/terminations/configuration/c;)V

    return-object v0
.end method
