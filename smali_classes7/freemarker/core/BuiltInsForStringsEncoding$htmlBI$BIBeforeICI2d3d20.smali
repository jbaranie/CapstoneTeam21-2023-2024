.class Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI$BIBeforeICI2d3d20;
.super Lfreemarker/core/BuiltInForString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsEncoding$htmlBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BIBeforeICI2d3d20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/BuiltInForString;-><init>()V

    return-void
.end method


# virtual methods
.method A0(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 0

    new-instance p2, Lfreemarker/template/SimpleScalar;

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
