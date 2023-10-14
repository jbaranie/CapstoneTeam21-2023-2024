.class Lcom/instabug/library/sessionprofiler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field final synthetic a:Lcom/instabug/library/sessionprofiler/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/sessionprofiler/e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/sessionprofiler/b;->a:Lcom/instabug/library/sessionprofiler/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/sessionprofiler/b;->a:Lcom/instabug/library/sessionprofiler/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/sessionprofiler/e;->d(Lcom/instabug/library/sessionprofiler/e;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instabug/library/sessionprofiler/b;->a(Ljava/lang/Long;)V

    return-void
.end method
