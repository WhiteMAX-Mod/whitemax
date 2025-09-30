.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl8;

.field public final b:Lewf;

.field public final c:Lnn5;

.field public final d:Lzc;

.field public final e:Lb6d;

.field public final f:Lv5d;

.field public final g:La6d;

.field public final h:Lncg;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lhl8;Lewf;Lnn5;Lzc;Lb6d;Lv5d;La6d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lncg;

    invoke-direct {v0}, Lncg;-><init>()V

    iput-object v0, p0, Lbwf;->h:Lncg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbwf;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lbwf;->a:Lhl8;

    iput-object p2, p0, Lbwf;->b:Lewf;

    iput-object p3, p0, Lbwf;->c:Lnn5;

    iput-object p4, p0, Lbwf;->d:Lzc;

    iput-object p5, p0, Lbwf;->e:Lb6d;

    iput-object p6, p0, Lbwf;->f:Lv5d;

    iput-object p7, p0, Lbwf;->g:La6d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsvf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbwf;->b:Lewf;

    invoke-virtual {v0}, Lewf;->a()Lu2e;

    move-result-object v0

    new-instance v1, Lyvf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lyvf;-><init>(Lsvf;I)V

    new-instance v2, Lic3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhc3;->k()Ly4a;

    move-result-object v0

    sget-object v1, Lvyg;->d:Lsh9;

    new-instance v2, Lyvf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyvf;-><init>(Lsvf;I)V

    new-instance v3, Li5;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V
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
