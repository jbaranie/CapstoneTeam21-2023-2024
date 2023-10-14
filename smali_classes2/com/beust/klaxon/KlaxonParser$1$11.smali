.class final Lcom/beust/klaxon/KlaxonParser$1$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/beust/klaxon/World;",
        "Lcom/beust/klaxon/token/Token;",
        "Lcom/beust/klaxon/World;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/beust/klaxon/World;",
        "world",
        "Lcom/beust/klaxon/token/Token;",
        "<anonymous parameter 1>",
        "a",
        "(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/beust/klaxon/KlaxonParser$1$11;

    invoke-direct {v0}, Lcom/beust/klaxon/KlaxonParser$1$11;-><init>()V

    sput-object v0, Lcom/beust/klaxon/KlaxonParser$1$11;->INSTANCE:Lcom/beust/klaxon/KlaxonParser$1$11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;
    .locals 2

    const-string v0, "world"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->h()Lcom/beust/klaxon/Status;

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->i()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->c()Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beust/klaxon/World;->m(Lcom/beust/klaxon/JsonObject;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/beust/klaxon/JsonObjectKt;->b(Ljava/util/Map;ILjava/lang/Object;)Lcom/beust/klaxon/JsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beust/klaxon/World;->d()Lcom/beust/klaxon/JsonObject;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/beust/klaxon/Status;->IN_OBJECT:Lcom/beust/klaxon/Status;

    invoke-virtual {p1, p2, v0}, Lcom/beust/klaxon/World;->j(Lcom/beust/klaxon/Status;Ljava/lang/Object;)Lcom/beust/klaxon/World;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/beust/klaxon/KlaxonException;

    const-string v0, "Object keys must be strings, got: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/beust/klaxon/KlaxonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/beust/klaxon/World;

    check-cast p2, Lcom/beust/klaxon/token/Token;

    invoke-virtual {p0, p1, p2}, Lcom/beust/klaxon/KlaxonParser$1$11;->a(Lcom/beust/klaxon/World;Lcom/beust/klaxon/token/Token;)Lcom/beust/klaxon/World;

    move-result-object p1

    return-object p1
.end method
