.class public final Lde/komoot/android/interact/Conditional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/interact/Conditional$Expression;,
        Lde/komoot/android/interact/Conditional$OutputAction;,
        Lde/komoot/android/interact/Conditional$ObjectStateListener;,
        Lde/komoot/android/interact/Conditional$XOrOperation;,
        Lde/komoot/android/interact/Conditional$OrOperation;,
        Lde/komoot/android/interact/Conditional$AndOperation;,
        Lde/komoot/android/interact/Conditional$NotExpression;,
        Lde/komoot/android/interact/Conditional$AbstractOperation;,
        Lde/komoot/android/interact/Conditional$Data;,
        Lde/komoot/android/interact/Conditional$Builder;,
        Lde/komoot/android/interact/Conditional$Operators;
    }
.end annotation


# instance fields
.field private a:Lde/komoot/android/interact/Conditional$Expression;

.field private b:Lde/komoot/android/interact/Conditional$OutputAction;

.field private final c:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$OutputAction;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/komoot/android/interact/Conditional;->c:Ljava/util/HashMap;

    const-string v0, "pExpression is null"

    .line 4
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/interact/Conditional$Expression;

    iput-object p1, p0, Lde/komoot/android/interact/Conditional;->a:Lde/komoot/android/interact/Conditional$Expression;

    const-string p1, "pOutputAction is null"

    .line 5
    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/interact/Conditional$OutputAction;

    iput-object p1, p0, Lde/komoot/android/interact/Conditional;->b:Lde/komoot/android/interact/Conditional$OutputAction;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$OutputAction;Lde/komoot/android/interact/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/interact/Conditional;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$OutputAction;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/Conditional;->a:Lde/komoot/android/interact/Conditional$Expression;

    invoke-interface {v0}, Lde/komoot/android/interact/Conditional$Expression;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/Conditional;->b:Lde/komoot/android/interact/Conditional$OutputAction;

    invoke-virtual {p0}, Lde/komoot/android/interact/Conditional;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/komoot/android/interact/Conditional$OutputAction;->a(Z)V

    return-void
.end method
