.class public Lfreemarker/core/CustomAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCOPE_CONFIGURATION:I = 0x2

.field public static final SCOPE_ENVIRONMENT:I = 0x0

.field public static final SCOPE_TEMPLATE:I = 0x1


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfreemarker/core/CustomAttribute;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lfreemarker/core/CustomAttribute;->b:I

    return-void
.end method

.method private c()Lfreemarker/core/Environment;
    .locals 2

    invoke-static {}, Lfreemarker/core/Environment;->H0()Lfreemarker/core/Environment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current environment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lfreemarker/core/Environment;)Lfreemarker/core/Configurable;
    .locals 2

    iget v0, p0, Lfreemarker/core/CustomAttribute;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->z()Lfreemarker/core/Configurable;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lfreemarker/core/CustomAttribute;->c()Lfreemarker/core/Environment;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/CustomAttribute;->d(Lfreemarker/core/Environment;)Lfreemarker/core/Configurable;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/CustomAttribute;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lfreemarker/core/Configurable;->k(Ljava/lang/Object;Lfreemarker/core/CustomAttribute;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
