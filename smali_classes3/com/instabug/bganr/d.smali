.class public abstract Lcom/instabug/bganr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "bg_anr_availability"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/instabug/bganr/d;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a()Lkotlin/Pair;
    .locals 1

    sget-object v0, Lcom/instabug/bganr/d;->a:Lkotlin/Pair;

    return-object v0
.end method
