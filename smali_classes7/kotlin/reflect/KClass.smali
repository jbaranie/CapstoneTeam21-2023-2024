.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KClass$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\'R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00000\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0017\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010%\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010\u0017\u001a\u0004\u0008#\u0010\u001dR\u001a\u0010(\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "",
        "T",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "Lkotlin/reflect/KClassifier;",
        "value",
        "",
        "A",
        "",
        "h",
        "()Ljava/lang/String;",
        "simpleName",
        "B",
        "qualifiedName",
        "z",
        "()Ljava/lang/Object;",
        "objectInstance",
        "",
        "Lkotlin/reflect/KType;",
        "b",
        "()Ljava/util/List;",
        "getSupertypes$annotations",
        "()V",
        "supertypes",
        "p",
        "getSealedSubclasses$annotations",
        "sealedSubclasses",
        "u",
        "()Z",
        "isAbstract$annotations",
        "isAbstract",
        "t",
        "isSealed$annotations",
        "isSealed",
        "q",
        "isInner$annotations",
        "isInner",
        "y",
        "isValue$annotations",
        "isValue",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/Object;)Z
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract p()Ljava/util/List;
.end method

.method public abstract q()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Ljava/lang/Object;
.end method
