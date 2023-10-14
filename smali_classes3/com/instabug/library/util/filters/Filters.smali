.class public Lcom/instabug/library/util/filters/Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/filters/Filters;

    invoke-direct {v0, p0}, Lcom/instabug/library/util/filters/Filters;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/instabug/library/util/filters/Filter;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lcom/instabug/library/util/filters/actions/a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/instabug/library/util/filters/actions/a;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/instabug/library/util/filters/actions/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/instabug/library/util/filters/actions/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->a:Ljava/lang/Object;

    return-object v0
.end method
