.class final Lcom/instabug/crash/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/crash/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/b;

    invoke-direct {v0}, Lcom/instabug/crash/b;-><init>()V

    sput-object v0, Lcom/instabug/crash/b;->a:Lcom/instabug/crash/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/commons/configurations/d;
    .locals 1

    invoke-static {}, Lcom/instabug/crash/di/d;->b()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/crash/b;->a()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    return-object v0
.end method
