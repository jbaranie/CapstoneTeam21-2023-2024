.class Lfreemarker/ext/beans/JRebelClassChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/beans/ClassChangeNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfreemarker/ext/beans/ClassIntrospector;)V
    .locals 2

    invoke-static {}, Lorg/zeroturnaround/javarebel/ReloaderFactory;->getInstance()Lorg/zeroturnaround/javarebel/Reloader;

    move-result-object v0

    new-instance v1, Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;

    invoke-direct {v1, p1}, Lfreemarker/ext/beans/JRebelClassChangeNotifier$ClassIntrospectorCacheInvalidator;-><init>(Lfreemarker/ext/beans/ClassIntrospector;)V

    invoke-interface {v0, v1}, Lorg/zeroturnaround/javarebel/Reloader;->addClassReloadListener(Lorg/zeroturnaround/javarebel/ClassEventListener;)V

    return-void
.end method
