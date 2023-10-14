.class final Lcom/instabug/terminations/diagnostics/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/terminations/diagnostics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/diagnostics/a;

    invoke-direct {v0}, Lcom/instabug/terminations/diagnostics/a;-><init>()V

    sput-object v0, Lcom/instabug/terminations/diagnostics/a;->a:Lcom/instabug/terminations/diagnostics/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/terminations/configuration/c;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/diagnostics/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
