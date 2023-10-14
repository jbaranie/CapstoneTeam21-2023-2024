.class public final Lde/komoot/android/net/factory/MoshiCreationFactory;
.super Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory<",
        "TResourceType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/net/factory/MoshiCreationFactory;",
        "ResourceType",
        "Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;",
        "",
        "data",
        "Ljava/util/HashMap;",
        "headers",
        "d",
        "(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;",
        "Lcom/squareup/moshi/Moshi;",
        "b",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "resourceClass",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/factory/AbstractStringResourceCreationFactory;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/factory/MoshiCreationFactory;->b:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lde/komoot/android/net/factory/MoshiCreationFactory;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/net/factory/MoshiCreationFactory;->b:Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lde/komoot/android/net/factory/MoshiCreationFactory;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, v1, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    iput-object p2, v1, Lde/komoot/android/net/exception/ParsingException;->f:Ljava/util/HashMap;

    throw v1

    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string p2, "Empty Http body response"

    invoke-direct {p1, p2}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
