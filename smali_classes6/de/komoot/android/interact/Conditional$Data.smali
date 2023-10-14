.class Lde/komoot/android/interact/Conditional$Data;
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
    name = "Data"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/util/BooleanInputSource;


# direct methods
.method private constructor <init>(Lde/komoot/android/util/BooleanInputSource;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pInputAction is null"

    .line 3
    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/util/BooleanInputSource;

    iput-object p1, p0, Lde/komoot/android/interact/Conditional$Data;->a:Lde/komoot/android/util/BooleanInputSource;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/util/BooleanInputSource;Lde/komoot/android/interact/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/interact/Conditional$Data;-><init>(Lde/komoot/android/util/BooleanInputSource;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/interact/Conditional$Data;->a:Lde/komoot/android/util/BooleanInputSource;

    invoke-interface {v0}, Lde/komoot/android/util/BooleanInputSource;->getValue()Z

    move-result v0

    return v0
.end method
