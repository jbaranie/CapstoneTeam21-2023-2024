.class Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfreemarker/template/TemplateException$StackTraceWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/TemplateException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrintStreamStackTraceWriter"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateException;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateException;

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lfreemarker/template/TemplateException;->l(Ljava/io/PrintStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/TemplateException$PrintStreamStackTraceWriter;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
