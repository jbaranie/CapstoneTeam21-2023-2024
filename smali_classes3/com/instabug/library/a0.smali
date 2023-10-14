.class final Lcom/instabug/library/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/instabug/library/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/a0;

    invoke-direct {v0}, Lcom/instabug/library/a0;-><init>()V

    sput-object v0, Lcom/instabug/library/a0;->a:Lcom/instabug/library/a0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    sget-object v0, Lcom/instabug/library/ReproConfigurations$b;->a:Lcom/instabug/library/ReproConfigurations$b;

    invoke-static {v0}, Lcom/instabug/library/ReproConfigurations$b;->c(Lcom/instabug/library/ReproConfigurations$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lcom/instabug/library/ReproConfigurations$b;->g(Lcom/instabug/library/ReproConfigurations$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/a0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
