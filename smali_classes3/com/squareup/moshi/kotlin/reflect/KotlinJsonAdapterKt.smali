.class public final Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/lang/Class;",
        "Lkotlin/Metadata;",
        "a",
        "Ljava/lang/Class;",
        "KOTLIN_METADATA",
        "",
        "b",
        "Ljava/lang/Object;",
        "ABSENT_VALUE",
        "moshi-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lkotlin/Metadata;

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->a:Ljava/lang/Class;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterKt;->a:Ljava/lang/Class;

    return-object v0
.end method
