.class public Lfreemarker/core/_UnmodifiableCompositeSet;
.super Lfreemarker/core/_UnmodifiableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/_UnmodifiableSet;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->a:Ljava/util/Set;

    iput-object p2, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lfreemarker/core/_UnmodifiableCompositeSet;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/core/_UnmodifiableCompositeSet$CompositeIterator;-><init>(Lfreemarker/core/_UnmodifiableCompositeSet;Lfreemarker/core/_UnmodifiableCompositeSet$1;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/_UnmodifiableCompositeSet;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
