.class final Lcom/instabug/bganr/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/bganr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bganr/f;

    invoke-direct {v0}, Lcom/instabug/bganr/f;-><init>()V

    sput-object v0, Lcom/instabug/bganr/f;->a:Lcom/instabug/bganr/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instabug/bganr/b;
    .locals 2

    new-instance v0, Lcom/instabug/bganr/b;

    sget-object v1, Lcom/instabug/bganr/i;->a:Lcom/instabug/bganr/i;

    invoke-virtual {v1}, Lcom/instabug/bganr/i;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/bganr/b;-><init>(Lcom/instabug/commons/caching/SessionCacheDirectory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bganr/f;->a()Lcom/instabug/bganr/b;

    move-result-object v0

    return-object v0
.end method
