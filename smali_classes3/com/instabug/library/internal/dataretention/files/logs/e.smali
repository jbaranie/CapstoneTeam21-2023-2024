.class public Lcom/instabug/library/internal/dataretention/files/logs/e;
.super Lcom/instabug/library/internal/dataretention/files/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/dataretention/files/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)Lcom/instabug/library/internal/dataretention/files/f;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/dataretention/files/logs/d;

    invoke-direct {v0, p1}, Lcom/instabug/library/internal/dataretention/files/logs/d;-><init>(Ljava/io/File;)V

    return-object v0
.end method
