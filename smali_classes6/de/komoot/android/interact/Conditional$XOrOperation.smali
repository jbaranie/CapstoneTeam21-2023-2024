.class Lde/komoot/android/interact/Conditional$XOrOperation;
.super Lde/komoot/android/interact/Conditional$AbstractOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XOrOperation"
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/interact/Conditional$AbstractOperation;-><init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$AbstractOperation;->a:Lde/komoot/android/interact/Conditional$Expression;

    invoke-interface {v0}, Lde/komoot/android/interact/Conditional$Expression;->a()Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/interact/Conditional$AbstractOperation;->b:Lde/komoot/android/interact/Conditional$Expression;

    invoke-interface {v1}, Lde/komoot/android/interact/Conditional$Expression;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
