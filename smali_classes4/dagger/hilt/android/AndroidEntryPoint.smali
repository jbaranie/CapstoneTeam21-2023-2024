.class public interface abstract annotation Ldagger/hilt/android/AndroidEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Ldagger/hilt/GeneratesRootInput;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldagger/hilt/android/AndroidEntryPoint;
        value = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
