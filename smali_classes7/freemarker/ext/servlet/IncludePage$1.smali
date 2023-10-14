.class Lfreemarker/ext/servlet/IncludePage$1;
.super Ljavax/servlet/http/HttpServletResponseWrapper;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/io/PrintWriter;

.field private final synthetic b:Lfreemarker/ext/servlet/IncludePage;


# direct methods
.method constructor <init>(Lfreemarker/ext/servlet/IncludePage;Ljavax/servlet/http/HttpServletResponse;Ljava/io/PrintWriter;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/servlet/IncludePage$1;->b:Lfreemarker/ext/servlet/IncludePage;

    iput-object p3, p0, Lfreemarker/ext/servlet/IncludePage$1;->a:Ljava/io/PrintWriter;

    invoke-direct {p0, p2}, Ljavax/servlet/http/HttpServletResponseWrapper;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method
