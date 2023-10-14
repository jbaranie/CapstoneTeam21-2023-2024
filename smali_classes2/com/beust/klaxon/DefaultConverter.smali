.class public final Lcom/beust/klaxon/DefaultConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beust/klaxon/Converter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R0\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/beust/klaxon/DefaultConverter;",
        "Lcom/beust/klaxon/Converter;",
        "Lcom/beust/klaxon/Klaxon;",
        "a",
        "Lcom/beust/klaxon/Klaxon;",
        "klaxon",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "allPaths",
        "<init>",
        "(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/beust/klaxon/Klaxon;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/beust/klaxon/Klaxon;Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "klaxon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beust/klaxon/DefaultConverter;->a:Lcom/beust/klaxon/Klaxon;

    iput-object p2, p0, Lcom/beust/klaxon/DefaultConverter;->b:Ljava/util/HashMap;

    return-void
.end method
