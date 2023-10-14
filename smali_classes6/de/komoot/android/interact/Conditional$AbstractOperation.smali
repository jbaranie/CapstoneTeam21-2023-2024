.class abstract Lde/komoot/android/interact/Conditional$AbstractOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/Conditional$Expression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractOperation"
.end annotation


# instance fields
.field protected final a:Lde/komoot/android/interact/Conditional$Expression;

.field protected final b:Lde/komoot/android/interact/Conditional$Expression;


# direct methods
.method public constructor <init>(Lde/komoot/android/interact/Conditional$Expression;Lde/komoot/android/interact/Conditional$Expression;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pFirst is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/interact/Conditional$Expression;

    iput-object p1, p0, Lde/komoot/android/interact/Conditional$AbstractOperation;->a:Lde/komoot/android/interact/Conditional$Expression;

    const-string p1, "pSecond is null"

    invoke-static {p2, p1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/interact/Conditional$Expression;

    iput-object p1, p0, Lde/komoot/android/interact/Conditional$AbstractOperation;->b:Lde/komoot/android/interact/Conditional$Expression;

    return-void
.end method
