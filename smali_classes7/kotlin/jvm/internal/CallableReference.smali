.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
    .end annotation
.end field


# instance fields
.field private transient b:Lkotlin/reflect/KCallable;

.field protected final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->f:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->g:Z

    return-void
.end method


# virtual methods
.method protected D()Lkotlin/reflect/KCallable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->d()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/reflect/KCallable;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->j()Lkotlin/reflect/KCallable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Lkotlin/reflect/KCallable;

    :cond_0
    return-object v0
.end method

.method public f()Lkotlin/reflect/KType;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->f()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract j()Lkotlin/reflect/KCallable;
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->m()Z

    move-result v0

    return v0
.end method

.method public varargs o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->o([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->g:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->D()Lkotlin/reflect/KCallable;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->x(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
