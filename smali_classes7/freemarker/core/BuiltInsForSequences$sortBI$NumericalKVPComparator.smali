.class Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForSequences$sortBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumericalKVPComparator"
.end annotation


# instance fields
.field private a:Lfreemarker/core/ArithmeticEngine;


# direct methods
.method private constructor <init>(Lfreemarker/core/ArithmeticEngine;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;->a:Lfreemarker/core/ArithmeticEngine;

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/ArithmeticEngine;Lfreemarker/core/BuiltInsForSequences$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;-><init>(Lfreemarker/core/ArithmeticEngine;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForSequences$sortBI$NumericalKVPComparator;->a:Lfreemarker/core/ArithmeticEngine;

    check-cast p1, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    invoke-static {p1}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->a(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;

    invoke-static {p2}, Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;->a(Lfreemarker/core/BuiltInsForSequences$sortBI$KVP;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v0, p1, p2}, Lfreemarker/core/ArithmeticEngine;->e(Ljava/lang/Number;Ljava/lang/Number;)I

    move-result p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Failed to compare numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
