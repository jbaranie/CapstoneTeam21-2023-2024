.class final Lcom/instabug/terminations/di/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/terminations/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/di/a;

    invoke-direct {v0}, Lcom/instabug/terminations/di/a;-><init>()V

    sput-object v0, Lcom/instabug/terminations/di/a;->a:Lcom/instabug/terminations/di/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/terminations/cache/b;
    .locals 2

    new-instance v0, Lcom/instabug/terminations/cache/b;

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v1}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/terminations/cache/b;-><init>(Lcom/instabug/commons/caching/SessionCacheDirectory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/di/a;->a()Lcom/instabug/terminations/cache/b;

    move-result-object v0

    return-object v0
.end method
