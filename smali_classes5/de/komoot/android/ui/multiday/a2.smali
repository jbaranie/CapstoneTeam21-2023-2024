.class public final synthetic Lde/komoot/android/ui/multiday/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/HttpResponse;

.field public final synthetic b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/a2;->a:Lde/komoot/android/net/HttpResponse;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/a2;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/a2;->a:Lde/komoot/android/net/HttpResponse;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/a2;->b:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    invoke-static {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$4;->a(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;)V

    return-void
.end method
