.class public final synthetic Lde/komoot/android/ui/multiday/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

.field public final synthetic b:Lde/komoot/android/net/HttpResponse;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/z1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iput-object p2, p0, Lde/komoot/android/ui/multiday/z1;->b:Lde/komoot/android/net/HttpResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/z1;->a:Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/z1;->b:Lde/komoot/android/net/HttpResponse;

    invoke-static {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2$executeTask$3;->a(Lde/komoot/android/ui/multiday/MultiDayRoutingCommanderComponentV2;Lde/komoot/android/net/HttpResponse;)V

    return-void
.end method
