.class final Lcom/instabug/commons/caching/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/commons/caching/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/caching/d;

    invoke-direct {v0}, Lcom/instabug/commons/caching/d;-><init>()V

    sput-object v0, Lcom/instabug/commons/caching/d;->a:Lcom/instabug/commons/caching/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkotlin/Pair;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/commons/caching/h;->g:Lcom/instabug/commons/caching/a;

    invoke-virtual {v0, p1}, Lcom/instabug/commons/caching/a;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/instabug/commons/caching/d;->a(Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
