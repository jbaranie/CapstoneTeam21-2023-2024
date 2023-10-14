.class Lfreemarker/ext/beans/MemberAndArguments;
.super Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
.source "SourceFile"


# instance fields
.field private final a:Lfreemarker/ext/beans/CallableMemberDescriptor;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/MemberAndArguments;->a:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iput-object p2, p0, Lfreemarker/ext/beans/MemberAndArguments;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Lfreemarker/ext/beans/CallableMemberDescriptor;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->a:Lfreemarker/ext/beans/CallableMemberDescriptor;

    return-object v0
.end method

.method b(Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->a:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iget-object v1, p0, Lfreemarker/ext/beans/MemberAndArguments;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->c(Lfreemarker/ext/beans/BeansWrapper;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method c(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;)Lfreemarker/template/TemplateModel;
    .locals 2

    iget-object v0, p0, Lfreemarker/ext/beans/MemberAndArguments;->a:Lfreemarker/ext/beans/CallableMemberDescriptor;

    iget-object v1, p0, Lfreemarker/ext/beans/MemberAndArguments;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->d(Lfreemarker/ext/beans/BeansWrapper;Ljava/lang/Object;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method
