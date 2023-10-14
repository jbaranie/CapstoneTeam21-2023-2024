.class Lde/komoot/android/interact/Conditional$NotExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/Conditional$Expression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotExpression"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/interact/Conditional$Expression;


# direct methods
.method private constructor <init>(Lde/komoot/android/interact/Conditional$Expression;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pExpression is null"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lde/komoot/android/interact/Conditional$NotExpression;->a:Lde/komoot/android/interact/Conditional$Expression;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/interact/Conditional$NotExpression;-><init>(Lde/komoot/android/interact/Conditional$Expression;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$NotExpression;->a:Lde/komoot/android/interact/Conditional$Expression;

    invoke-interface {v0}, Lde/komoot/android/interact/Conditional$Expression;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
