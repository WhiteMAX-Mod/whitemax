.class public final Lu2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu6b;

.field public final b:Lw2h;

.field public final c:Lqx5;

.field public final d:Ldd;

.field public final e:Lo0e;

.field public final f:Lj0e;

.field public final g:Ln0e;

.field public final h:Lskh;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lu6b;Lw2h;Lqx5;Ldd;Lo0e;Lj0e;Ln0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lskh;

    invoke-direct {v0}, Lskh;-><init>()V

    iput-object v0, p0, Lu2h;->h:Lskh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu2h;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lu2h;->a:Lu6b;

    iput-object p2, p0, Lu2h;->b:Lw2h;

    iput-object p3, p0, Lu2h;->c:Lqx5;

    iput-object p4, p0, Lu2h;->d:Ldd;

    iput-object p5, p0, Lu2h;->e:Lo0e;

    iput-object p6, p0, Lu2h;->f:Lj0e;

    iput-object p7, p0, Lu2h;->g:Ln0e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ll2h;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu2h;->b:Lw2h;

    invoke-virtual {v0}, Lw2h;->a()Lm2f;

    move-result-object v0

    new-instance v1, Lq2h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq2h;-><init>(Ll2h;I)V

    new-instance v2, Lik3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhk3;->i()Lvqa;

    move-result-object v0

    sget-object v1, Lpdf;->e:Lr8j;

    new-instance v2, Lq2h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lq2h;-><init>(Ll2h;I)V

    new-instance v3, Lgk0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
