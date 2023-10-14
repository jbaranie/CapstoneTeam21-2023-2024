.class public interface abstract Lcom/instabug/commons/models/Incident;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/commons/models/Incident$Type;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getType()Lcom/instabug/commons/models/Incident$Type;
.end method

.method public abstract o()Lcom/instabug/commons/models/IncidentMetadata;
.end method
