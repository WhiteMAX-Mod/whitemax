.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lol5;

.field public final b:Lr20;

.field public final c:Ltwg;

.field public final d:Lh43;

.field public final e:Lpm3;

.field public final f:Lv5d;

.field public final g:Lv5d;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Lc7a;

.field public volatile k:Lex0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lkx0;->values()[Lkx0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkx0;->a:Lkx0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lgx0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lol5;Lr20;Lh43;Ltwg;Lv5d;Lv5d;Lpm3;Lfx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgx0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgx0;->a:Lol5;

    iput-object p2, p0, Lgx0;->b:Lr20;

    iput-object p4, p0, Lgx0;->c:Ltwg;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lgx0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lgx0;->d:Lh43;

    iput-object p7, p0, Lgx0;->e:Lpm3;

    iput-object p5, p0, Lgx0;->f:Lv5d;

    iput-object p6, p0, Lgx0;->g:Lv5d;

    return-void
.end method


# virtual methods
.method public final a(Lok7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lgx0;->e:Lpm3;

    invoke-interface {p0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "gx0"

    const-string v0, "updateData: failed to accept disposable"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lgx0;->c()Ly4a;

    move-result-object v0

    iget-object v1, p0, Lgx0;->f:Lv5d;

    invoke-virtual {v0, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    iget-object v1, p0, Lgx0;->g:Lv5d;

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lcx0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcx0;-><init>(Lgx0;I)V

    new-instance v2, Ldq0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldq0;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    invoke-virtual {p0, v4}, Lgx0;->a(Lok7;)V

    return-void
.end method

.method public final declared-synchronized c()Ly4a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgx0;->j:Lc7a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgx0;->j:Lc7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lo5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls7a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcx0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lcx0;-><init>(Lgx0;I)V

    new-instance v2, Lr2e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    invoke-virtual {v2}, Lk2e;->n()Ly4a;

    move-result-object v0

    new-instance v1, Lcx0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcx0;-><init>(Lgx0;I)V

    sget-object v2, Lvyg;->d:Lsh9;

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lv5a;

    invoke-direct {v4, v0, v2, v1, v3}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance v0, Li5;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le5a;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lz6a;

    invoke-direct {v0, v1}, Lz6a;-><init>(Le5a;)V

    new-instance v1, Lc7a;

    invoke-direct {v1, v0}, Lc7a;-><init>(Lxj3;)V

    iput-object v1, p0, Lgx0;->j:Lc7a;

    iget-object v0, p0, Lgx0;->j:Lc7a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
