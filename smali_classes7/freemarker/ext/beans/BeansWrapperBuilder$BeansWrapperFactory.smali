.class Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/BeansWrapperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BeansWrapperFactory"
.end annotation


# static fields
.field private static final a:Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;->a:Lfreemarker/ext/beans/BeansWrapperBuilder$BeansWrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 2

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfreemarker/ext/beans/BeansWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-object v0
.end method
