.class Lfreemarker/core/BuiltInsForNumbers$is_infiniteBI;
.super Lfreemarker/core/BuiltInForNumber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForNumbers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "is_infiniteBI"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForNumber;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/Number;Lfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-static {p1}, Lfreemarker/template/utility/NumberUtil;->c(Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->TRUE:Lfreemarker/template/TemplateBooleanModel;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/TemplateBooleanModel;->FALSE:Lfreemarker/template/TemplateBooleanModel;

    :goto_0
    return-object p1
.end method
