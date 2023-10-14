.class public final Lcom/instabug/terminations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/terminations/k0;


# instance fields
.field private final a:Lcom/instabug/terminations/configuration/c;


# direct methods
.method public constructor <init>(Lcom/instabug/terminations/configuration/c;)V
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/terminations/j;->a:Lcom/instabug/terminations/configuration/c;

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 0

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/instabug/terminations/j;->a:Lcom/instabug/terminations/configuration/c;

    invoke-interface {p3}, Lcom/instabug/terminations/configuration/c;->a()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
