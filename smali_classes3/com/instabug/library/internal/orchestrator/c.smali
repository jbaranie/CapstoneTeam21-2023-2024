.class public Lcom/instabug/library/internal/orchestrator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field private final a:Lcom/instabug/library/model/m;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/c;->a:Lcom/instabug/library/model/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/c;->a:Lcom/instabug/library/model/m;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->i(Lcom/instabug/library/model/m;)J

    return-void
.end method
