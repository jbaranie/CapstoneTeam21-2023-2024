.class Lfreemarker/ext/beans/OverloadedMethods$3;
.super Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lfreemarker/ext/beans/OverloadedMethods;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedMethods$3;->e:Lfreemarker/ext/beans/OverloadedMethods;

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/beans/OverloadedMethods$DelayedCallSignatureToString;-><init>(Lfreemarker/ext/beans/OverloadedMethods;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
