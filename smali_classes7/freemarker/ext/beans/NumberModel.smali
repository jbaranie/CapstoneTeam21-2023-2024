.class public Lfreemarker/ext/beans/NumberModel;
.super Lfreemarker/ext/beans/BeanModel;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateNumberModel;


# static fields
.field static final g:Lfreemarker/ext/util/ModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/ext/beans/NumberModel$1;

    invoke-direct {v0}, Lfreemarker/ext/beans/NumberModel$1;-><init>()V

    sput-object v0, Lfreemarker/ext/beans/NumberModel;->g:Lfreemarker/ext/util/ModelFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/BeanModel;-><init>(Ljava/lang/Object;Lfreemarker/ext/beans/BeansWrapper;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/BeanModel;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method
