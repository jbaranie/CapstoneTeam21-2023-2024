.class Lkotlin/reflect/full/KClasses$$Lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field private final a:Lkotlin/reflect/KProperty1;


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$1;->a:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->c(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
