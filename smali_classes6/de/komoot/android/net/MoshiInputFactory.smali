.class public final Lde/komoot/android/net/MoshiInputFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/InputFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/factory/InputFactory;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\n\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/net/MoshiInputFactory;",
        "T",
        "Lde/komoot/android/net/factory/InputFactory;",
        "",
        "a",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "b",
        "Ljava/lang/Object;",
        "value",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "resourceClass",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Ljava/lang/Object;Ljava/lang/Class;)V",
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
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/MoshiInputFactory;->a:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lde/komoot/android/net/MoshiInputFactory;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde/komoot/android/net/MoshiInputFactory;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/net/MoshiInputFactory;->a:Lcom/squareup/moshi/Moshi;

    iget-object v1, p0, Lde/komoot/android/net/MoshiInputFactory;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/net/MoshiInputFactory;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
