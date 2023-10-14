.class Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/DefaultChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupState"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:I

.field final e:Ljava/util/Map;

.field final f:Lcom/microsoft/appcenter/ingestion/Ingestion;

.field final g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

.field h:I

.field i:Z

.field j:Z

.field final k:Ljava/util/Collection;

.field final l:Ljava/lang/Runnable;

.field final synthetic m:Lcom/microsoft/appcenter/channel/DefaultChannel;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/channel/DefaultChannel;Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->m:Lcom/microsoft/appcenter/channel/DefaultChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->k:Ljava/util/Collection;

    new-instance p1, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState$1;-><init>(Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->a:Ljava/lang/String;

    iput p3, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->b:I

    iput-wide p4, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->c:J

    iput p6, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->d:I

    iput-object p7, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->f:Lcom/microsoft/appcenter/ingestion/Ingestion;

    iput-object p8, p0, Lcom/microsoft/appcenter/channel/DefaultChannel$GroupState;->g:Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    return-void
.end method
