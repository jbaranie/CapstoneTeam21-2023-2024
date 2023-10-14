.class final Lcom/instabug/apm/lifecycle/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/apm/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/apm/lifecycle/f;

    invoke-direct {v0}, Lcom/instabug/apm/lifecycle/f;-><init>()V

    sput-object v0, Lcom/instabug/apm/lifecycle/f;->a:Lcom/instabug/apm/lifecycle/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/apm/logger/internal/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/lifecycle/f;->a()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    return-object v0
.end method
