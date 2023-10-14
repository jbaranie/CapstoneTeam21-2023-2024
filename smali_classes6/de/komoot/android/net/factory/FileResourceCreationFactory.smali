.class public final Lde/komoot/android/net/factory/FileResourceCreationFactory;
.super Lde/komoot/android/net/factory/BaseResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/net/factory/FileResourceCreationFactory;",
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory;",
        "Ljava/io/File;",
        "Ljava/io/InputStream;",
        "data",
        "Ljava/util/HashMap;",
        "",
        "headers",
        "",
        "arrivalTime",
        "d",
        "b",
        "Ljava/io/File;",
        "pFile",
        "<init>",
        "(Ljava/io/File;)V",
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
.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "pFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/factory/BaseResourceCreationFactory;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/factory/FileResourceCreationFactory;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/net/factory/FileResourceCreationFactory;->d(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/io/File;
    .locals 0

    const-string p3, "data"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "headers"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object p2, p0, Lde/komoot/android/net/factory/FileResourceCreationFactory;->b:Ljava/io/File;

    invoke-static {p1, p2}, Lde/komoot/android/io/IoHelper;->c(Ljava/io/InputStream;Ljava/io/File;)V

    iget-object p1, p0, Lde/komoot/android/net/factory/FileResourceCreationFactory;->b:Ljava/io/File;

    return-object p1
.end method
