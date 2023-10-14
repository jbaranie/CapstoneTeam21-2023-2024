.class abstract Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;
.super Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/beans/OverloadedNumberUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FloatOrWholeNumber"
.end annotation


# instance fields
.field private final a:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/beans/OverloadedNumberUtil$NumberWithFallbackType;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public floatValue()F
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/OverloadedNumberUtil$FloatOrWholeNumber;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
