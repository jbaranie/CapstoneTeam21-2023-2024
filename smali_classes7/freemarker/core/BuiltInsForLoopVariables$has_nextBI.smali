.class Lfreemarker/core/BuiltInsForLoopVariables$has_nextBI;
.super Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForLoopVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "has_nextBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInsForLoopVariables$BooleanBuiltInForLoopVariable;-><init>()V

    return-void
.end method


# virtual methods
.method protected C0(Lfreemarker/core/IteratorBlock$IterationContext;Lfreemarker/core/Environment;)Z
    .locals 0

    invoke-virtual {p1}, Lfreemarker/core/IteratorBlock$IterationContext;->h()Z

    move-result p1

    return p1
.end method
