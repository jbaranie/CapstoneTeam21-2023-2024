.class final Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty2Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter<",
        "TD;TE;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0006\u0008\u0002\u0010\u0002 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "a",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KProperty2Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->b:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->b:Lkotlin/reflect/jvm/internal/KProperty2Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;->a()Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;

    move-result-object v0

    return-object v0
.end method
