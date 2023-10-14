.class final Lcom/instabug/bganr/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/bganr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bganr/h;

    invoke-direct {v0}, Lcom/instabug/bganr/h;-><init>()V

    sput-object v0, Lcom/instabug/bganr/h;->a:Lcom/instabug/bganr/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/bganr/e;
    .locals 3

    new-instance v0, Lcom/instabug/bganr/e;

    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->g()Lcom/instabug/crash/configurations/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->a()Lcom/instabug/anr/configuration/c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instabug/bganr/e;-><init>(Lcom/instabug/crash/configurations/c;Lcom/instabug/anr/configuration/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/h;->a()Lcom/instabug/bganr/e;

    move-result-object v0

    return-object v0
.end method
