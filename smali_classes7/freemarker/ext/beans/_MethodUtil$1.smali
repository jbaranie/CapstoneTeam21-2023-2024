.class final Lfreemarker/ext/beans/_MethodUtil$1;
.super Lfreemarker/core/_DelayedConversionToString;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_DelayedConversionToString;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
