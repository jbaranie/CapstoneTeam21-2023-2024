.class public Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract$SDKApiEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/storage/cache/db/InstabugDbContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKApiEntry"
.end annotation


# static fields
.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS sdk_api"

.field public static final TABLE_NAME:Ljava/lang/String; = "sdk_api"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
