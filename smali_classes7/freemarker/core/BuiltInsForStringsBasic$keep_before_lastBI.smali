.class Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI;
.super Lfreemarker/core/BuiltInForString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForStringsBasic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "keep_before_lastBI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI$KeepUntilMethod;
    }
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

    new-instance p2, Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI$KeepUntilMethod;

    invoke-direct {p2, p0, p1}, Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI$KeepUntilMethod;-><init>(Lfreemarker/core/BuiltInsForStringsBasic$keep_before_lastBI;Ljava/lang/String;)V

    return-object p2
.end method
