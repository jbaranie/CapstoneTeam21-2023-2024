.class public final synthetic Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/diagnostics/customtraces/b;

.field public final synthetic b:[Ljava/lang/StackTraceElement;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Lcom/instabug/library/diagnostics/customtraces/b;

    iput-object p2, p0, Ld0/c;->b:[Ljava/lang/StackTraceElement;

    iput-wide p3, p0, Ld0/c;->c:J

    iput-wide p5, p0, Ld0/c;->d:J

    iput-object p7, p0, Ld0/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld0/c;->a:Lcom/instabug/library/diagnostics/customtraces/b;

    iget-object v1, p0, Ld0/c;->b:[Ljava/lang/StackTraceElement;

    iget-wide v2, p0, Ld0/c;->c:J

    iget-wide v4, p0, Ld0/c;->d:J

    iget-object v6, p0, Ld0/c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/instabug/library/diagnostics/customtraces/b;->a(Lcom/instabug/library/diagnostics/customtraces/b;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V

    return-void
.end method
