.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Lur5;

.field public final b:Lm30;

.field public final c:Ltph;

.field public final d:Ls73;

.field public final e:Lsr3;

.field public final f:Lxod;

.field public final g:Lxod;

.field public final h:Lru/ok/messages/settings/FrgBaseSettings;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ldka;

.field public volatile k:Lqy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-static {}, Lwy0;->values()[Lwy0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lwy0;->a:Lwy0;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lsy0;->l:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lur5;Lm30;Ls73;Ltph;Lxod;Lxod;Lsr3;Lry0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lsy0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lsy0;->a:Lur5;

    iput-object p2, p0, Lsy0;->b:Lm30;

    iput-object p4, p0, Lsy0;->c:Ltph;

    check-cast p8, Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p8, p0, Lsy0;->h:Lru/ok/messages/settings/FrgBaseSettings;

    iput-object p3, p0, Lsy0;->d:Ls73;

    iput-object p7, p0, Lsy0;->e:Lsr3;

    iput-object p5, p0, Lsy0;->f:Lxod;

    iput-object p6, p0, Lsy0;->g:Lxod;

    return-void
.end method


# virtual methods
.method public final a(Ltt7;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsy0;->e:Lsr3;

    invoke-interface {v0, p1}, Lsr3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "sy0"

    const-string v1, "updateData: failed to accept disposable"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lsy0;->c()Lyha;

    move-result-object v0

    iget-object v1, p0, Lsy0;->f:Lxod;

    invoke-virtual {v0, v1}, Lyha;->p(Lxod;)Loia;

    move-result-object v0

    iget-object v1, p0, Lsy0;->g:Lxod;

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Loy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loy0;-><init>(Lsy0;I)V

    new-instance v2, Lny0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lny0;-><init>(I)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    invoke-virtual {p0, v3}, Lsy0;->a(Ltt7;)V

    return-void
.end method

.method public final declared-synchronized c()Lyha;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsy0;->j:Ldka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsy0;->j:Ldka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lc6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltka;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loy0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Loy0;-><init>(Lsy0;I)V

    new-instance v2, Ldqe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ldqe;-><init>(Lwpe;Lsr3;I)V

    invoke-virtual {v2}, Lwpe;->n()Lyha;

    move-result-object v0

    new-instance v1, Loy0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Loy0;-><init>(Lsy0;I)V

    sget-object v2, Louf;->d:Lxo6;

    sget-object v3, Louf;->c:Lqj6;

    new-instance v4, Lvia;

    invoke-direct {v4, v0, v2, v1, v3}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance v0, Ljk0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Leia;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v0, v3}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Laka;

    invoke-direct {v0, v1}, Laka;-><init>(Leia;)V

    new-instance v1, Ldka;

    invoke-direct {v1, v0}, Ldka;-><init>(Lqo3;)V

    iput-object v1, p0, Lsy0;->j:Ldka;

    iget-object v0, p0, Lsy0;->j:Ldka;
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
