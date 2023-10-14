.class public interface abstract Lcom/apollographql/apollo3/api/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/ExecutionContext$Companion;,
        Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;,
        Lcom/apollographql/apollo3/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo3/api/ExecutionContext$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013J*\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00028\u00002\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0002J\u0014\u0010\u0010\u001a\u00020\u00002\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "E",
        "Lcom/apollographql/apollo3/api/ExecutionContext$Key;",
        "key",
        "a",
        "(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "e",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "context",
        "f",
        "g",
        "Companion",
        "Element",
        "Key",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/api/ExecutionContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Empty:Lcom/apollographql/apollo3/api/ExecutionContext;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$Companion;->a:Lcom/apollographql/apollo3/api/ExecutionContext$Companion;

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->Companion:Lcom/apollographql/apollo3/api/ExecutionContext$Companion;

    sget-object v0, Lcom/apollographql/apollo3/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo3/api/EmptyExecutionContext;

    sput-object v0, Lcom/apollographql/apollo3/api/ExecutionContext;->Empty:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract f(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
.end method

.method public abstract g(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext;
.end method
