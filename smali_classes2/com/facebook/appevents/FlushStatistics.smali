.class public final Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushStatistics;",
        "",
        "",
        "a",
        "I",
        "()I",
        "c",
        "(I)V",
        "numEvents",
        "Lcom/facebook/appevents/FlushResult;",
        "b",
        "Lcom/facebook/appevents/FlushResult;",
        "()Lcom/facebook/appevents/FlushResult;",
        "d",
        "(Lcom/facebook/appevents/FlushResult;)V",
        "result",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/facebook/appevents/FlushResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/FlushStatistics;->a:I

    return v0
.end method

.method public final b()Lcom/facebook/appevents/FlushResult;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/appevents/FlushStatistics;->a:I

    return-void
.end method

.method public final d(Lcom/facebook/appevents/FlushResult;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
