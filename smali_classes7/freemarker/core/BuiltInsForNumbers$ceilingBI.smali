.class Lfreemarker/core/BuiltInsForNumbers$ceilingBI;
.super Lfreemarker/core/BuiltInForNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ceilingBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNumber;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/Number;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 3

    new-instance p2, Lfreemarker/template/SimpleNumber;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {}, Lfreemarker/core/BuiltInsForNumbers;->a()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method
