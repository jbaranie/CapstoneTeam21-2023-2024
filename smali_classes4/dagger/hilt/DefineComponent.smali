.class public interface abstract annotation Ldagger/hilt/DefineComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Ldagger/hilt/GeneratesRootInput;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/DefineComponent;
        parent = Ldagger/hilt/internal/definecomponent/DefineComponentNoParent;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/DefineComponent$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
