.class Lcom/squareup/moshi/Moshi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/Moshi$2;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$2;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$2;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    iget-object p3, p0, Lcom/squareup/moshi/Moshi$2;->a:Ljava/lang/reflect/Type;

    invoke-static {p3, p1}, Lcom/squareup/moshi/internal/Util;->x(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->b:Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->i(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$2;->c:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
