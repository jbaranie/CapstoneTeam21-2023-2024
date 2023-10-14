.class Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EpochAndSeq"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener$EpochAndSeq;->a:Ljava/lang/String;

    return-void
.end method
