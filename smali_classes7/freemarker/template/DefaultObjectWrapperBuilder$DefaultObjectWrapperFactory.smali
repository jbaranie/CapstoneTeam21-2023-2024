.class Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/ext/beans/_BeansAPI$_BeansWrapperSubclassFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/DefaultObjectWrapperBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultObjectWrapperFactory"
.end annotation


# static fields
.field private static final a:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    invoke-direct {v0}, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;-><init>()V

    sput-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->a:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;
    .locals 1

    sget-object v0, Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;->a:Lfreemarker/template/DefaultObjectWrapperBuilder$DefaultObjectWrapperFactory;

    return-object v0
.end method


# virtual methods
.method public a(Lfreemarker/ext/beans/BeansWrapperConfiguration;)Lfreemarker/ext/beans/BeansWrapper;
    .locals 2

    new-instance v0, Lfreemarker/template/DefaultObjectWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfreemarker/template/DefaultObjectWrapper;-><init>(Lfreemarker/ext/beans/BeansWrapperConfiguration;Z)V

    return-object v0
.end method
