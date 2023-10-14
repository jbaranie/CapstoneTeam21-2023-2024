.class final Lio/reactivexport/exceptions/d;
.super Lio/reactivexport/exceptions/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/exceptions/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/exceptions/d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/exceptions/d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
