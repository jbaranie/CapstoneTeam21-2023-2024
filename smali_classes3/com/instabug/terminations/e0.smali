.class final synthetic Lcom/instabug/terminations/e0;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/instabug/terminations/j0;

    const-string v4, "migrateAndSync"

    const-string v5, "migrateAndSync()Lcom/instabug/terminations/MigrationResult;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/instabug/terminations/e0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {p0}, Lcom/instabug/terminations/e0;->a(Lcom/instabug/terminations/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/terminations/j0;

    invoke-static {v0}, Lcom/instabug/terminations/j0;->x(Lcom/instabug/terminations/j0;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/terminations/e0;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
