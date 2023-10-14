.class final Lcom/instabug/commons/threading/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/commons/threading/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/commons/threading/k;

    invoke-direct {v0}, Lcom/instabug/commons/threading/k;-><init>()V

    sput-object v0, Lcom/instabug/commons/threading/k;->a:Lcom/instabug/commons/threading/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/commons/threading/o;->h(Ljava/lang/Thread;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lcom/instabug/commons/threading/k;->a(Ljava/lang/Thread;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
