.class public Lfreemarker/template/DefaultObjectWrapperBuilder;
.super Lfreemarker/template/DefaultObjectWrapperConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/WeakHashMap;

.field private static final k:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->j:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->k:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(Lfreemarker/template/Version;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/DefaultObjectWrapperConfiguration;-><init>(Lfreemarker/template/Version;)V

    return-void
.end method


# virtual methods
.method public o()Lfreemarker/template/DefaultObjectWrapper;
    .locals 3

    sget-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder;->j:Ljava/util/WeakHashMap;

    sget-object v1, Lfreemarker/template/DefaultObjectWrapperBuilder;->k:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->b()Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lfreemarker/ext/beans/_BeansAPI;->b(Lfreemarker/ext/beans/BeansWrapperConfiguration;Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;)Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    check-cast v0, Lfreemarker/template/DefaultObjectWrapper;

    return-object v0
.end method
