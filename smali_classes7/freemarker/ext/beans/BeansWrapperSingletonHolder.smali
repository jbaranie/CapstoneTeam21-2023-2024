.class Lfreemarker/ext/beans/BeansWrapperSingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/BeansWrapper;

    invoke-direct {v0}, Lfreemarker/ext/beans/BeansWrapper;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/BeansWrapperSingletonHolder;->a:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
