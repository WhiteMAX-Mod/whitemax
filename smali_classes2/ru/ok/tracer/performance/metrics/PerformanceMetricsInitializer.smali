.class public final Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tracer/performance/metrics/PerformanceMetricsInitializer;",
        "Ltl7;",
        "Lxeg;",
        "<init>",
        "()V",
        "tracer-performance-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Lru/ok/tracer/TracerInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxeg;->a:Lxeg;

    sget-object v0, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lt6d;->a:Lnme;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lirb;

    if-eqz v1, :cond_0

    check-cast v0, Lirb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lbj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbj;-><init>(I)V

    new-instance v1, Lirb;

    invoke-direct {v1, v0}, Lirb;-><init>(Lbj;)V

    move-object v0, v1

    :cond_1
    iget-boolean v0, v0, Lirb;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lueg;

    invoke-direct {v0}, Lueg;-><init>()V

    sput-object v0, Lxeg;->b:Lweg;

    new-instance v0, Lqn;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqn;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lafg;->a(Ljava/lang/Runnable;)V

    :goto_1
    sget-object p1, Lxeg;->a:Lxeg;

    return-object p1
.end method
