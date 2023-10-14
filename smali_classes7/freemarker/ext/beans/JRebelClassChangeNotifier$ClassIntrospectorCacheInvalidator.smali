.class Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/javarebel/ClassEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/JRebelClassChangeNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassIntrospectorCacheInvalidator"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/ClassIntrospector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
