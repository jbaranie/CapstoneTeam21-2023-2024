.class public final Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->a(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->a:Z

    .line 4
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->b(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->c(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;->d(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;)V

    return-void
.end method

.method public static a()Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;
    .locals 2

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$Builder;-><init>(Lorg/bson/json/StrictCharacterStreamJsonWriterSettings$1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/json/StrictCharacterStreamJsonWriterSettings;->a:Z

    return v0
.end method
