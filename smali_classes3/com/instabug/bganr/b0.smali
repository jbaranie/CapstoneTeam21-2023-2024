.class final synthetic Lcom/instabug/bganr/b0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/instabug/bganr/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/bganr/b0;

    invoke-direct {v0}, Lcom/instabug/bganr/b0;-><init>()V

    sput-object v0, Lcom/instabug/bganr/b0;->a:Lcom/instabug/bganr/b0;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lcom/instabug/bganr/r0;

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lcom/instabug/bganr/r0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/bganr/r0;

    invoke-direct {v0, p1}, Lcom/instabug/bganr/r0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/bganr/b0;->G(Ljava/lang/String;)Lcom/instabug/bganr/r0;

    move-result-object p1

    return-object p1
.end method
