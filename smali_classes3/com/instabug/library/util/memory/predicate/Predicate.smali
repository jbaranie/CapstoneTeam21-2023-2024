.class public abstract Lcom/instabug/library/util/memory/predicate/Predicate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/memory/predicate/Predicate;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/util/memory/predicate/Predicate;->a:Landroid/content/Context;

    return-void
.end method
