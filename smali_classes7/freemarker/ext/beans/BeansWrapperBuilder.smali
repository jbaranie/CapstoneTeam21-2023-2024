.class public Lfreemarker/ext/beans/BeansWrapperBuilder;
.super Lfreemarker/ext/beans/BeansWrapperConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/WeakHashMap;

.field private static final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapperBuilder;->h:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapperBuilder;->i:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method
