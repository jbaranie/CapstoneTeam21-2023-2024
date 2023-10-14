.class public Lcom/instabug/library/internal/dataretention/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/internal/dataretention/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/library/internal/dataretention/core/c;)Lcom/instabug/library/internal/dataretention/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/instabug/library/internal/dataretention/b;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/dataretention/b;

    iget-object v1, p0, Lcom/instabug/library/internal/dataretention/a;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/dataretention/b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
