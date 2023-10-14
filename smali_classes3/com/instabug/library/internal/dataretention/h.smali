.class public Lcom/instabug/library/internal/dataretention/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/instabug/library/internal/dataretention/g;

.field private final b:Lcom/instabug/library/internal/dataretention/g;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/dataretention/g;Lcom/instabug/library/internal/dataretention/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/h;->a:Lcom/instabug/library/internal/dataretention/g;

    iput-object p2, p0, Lcom/instabug/library/internal/dataretention/h;->b:Lcom/instabug/library/internal/dataretention/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/dataretention/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/h;->a:Lcom/instabug/library/internal/dataretention/g;

    return-object v0
.end method

.method public b()Lcom/instabug/library/internal/dataretention/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/h;->b:Lcom/instabug/library/internal/dataretention/g;

    return-object v0
.end method
