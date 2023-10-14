.class final Lfreemarker/ext/servlet/InitParamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/servlet/InitParamParser$TemplatePathParsingException;
    }
.end annotation


# static fields
.field private static final a:Lfreemarker/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.servlet"

    invoke-static {v0}, Lfreemarker/log/Logger;->k(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/InitParamParser;->a:Lfreemarker/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
