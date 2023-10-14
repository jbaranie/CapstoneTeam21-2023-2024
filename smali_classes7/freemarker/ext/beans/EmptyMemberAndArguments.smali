.class final Lfreemarker/ext/beans/EmptyMemberAndArguments;
.super Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
.source "SourceFile"


# static fields
.field static final d:Lfreemarker/ext/beans/EmptyMemberAndArguments;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "No compatible overloaded variation was found; wrong number of arguments."

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    sput-object v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->d:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->b:Z

    iput-object p3, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->c:[Ljava/lang/Object;

    return-void
.end method

.method static a([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const-string v1, "Multiple compatible overloaded variations were found with the same priority."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;[Ljava/lang/Object;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
    .locals 2

    sget-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->a:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->g([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;->b:Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->a([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized constant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static f(I)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    new-instance v1, Lfreemarker/core/_DelayedOrdinal;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    const-string p0, " argument to the desired Java type."

    const-string v2, "No compatible overloaded variation was found; can\'t convert (unwrap) the "

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method

.method static g([Ljava/lang/Object;)Lfreemarker/ext/beans/EmptyMemberAndArguments;
    .locals 3

    new-instance v0, Lfreemarker/ext/beans/EmptyMemberAndArguments;

    const-string v1, "No compatible overloaded variation was found; declared parameter types and argument value types mismatch."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lfreemarker/ext/beans/EmptyMemberAndArguments;-><init>(Ljava/lang/Object;Z[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->a:Ljava/lang/Object;

    return-object v0
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/ext/beans/EmptyMemberAndArguments;->b:Z

    return v0
.end method
