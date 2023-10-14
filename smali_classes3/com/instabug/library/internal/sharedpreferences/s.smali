.class public final synthetic Lcom/instabug/library/internal/sharedpreferences/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/apichecker/ReturnableRunnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/internal/sharedpreferences/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/sharedpreferences/s;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iput-object p2, p0, Lcom/instabug/library/internal/sharedpreferences/s;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instabug/library/internal/sharedpreferences/s;->c:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/internal/sharedpreferences/s;->a:Lcom/instabug/library/internal/sharedpreferences/c;

    iget-object v1, p0, Lcom/instabug/library/internal/sharedpreferences/s;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instabug/library/internal/sharedpreferences/s;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/internal/sharedpreferences/c;->d(Lcom/instabug/library/internal/sharedpreferences/c;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
