.class Lcom/instabug/library/logging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/memory/Action;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:F


# direct methods
.method constructor <init>([Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/c;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/instabug/library/logging/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Not enough memory for retrieving network logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/logging/c;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/instabug/library/logging/c;->b:F

    invoke-static {v1}, Lcom/instabug/library/logging/d;->c(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
