.class public final synthetic Lio/realm/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;->a(Lkotlin/jvm/functions/Function1;Lio/realm/Realm;)V

    return-void
.end method
