.class public final Lvwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw0;

.field public final b:Liu7;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpw0;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwb;->a:Lpw0;

    iput-object p2, p0, Lvwb;->b:Liu7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    const/4 v3, 0x0

    iput-object v3, v2, Lwwb;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwwb;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwwb;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwwb;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Lwwb;->k:Ljava/lang/String;

    iput-object v3, v2, Lwwb;->l:Ljava/lang/String;

    iput-object v3, v2, Lwwb;->m:Lbd4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lwwb;->n:Z

    iput-boolean v3, v2, Lwwb;->o:Z

    iput-boolean v3, v2, Lwwb;->p:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lla2;Lpb9;)V
    .locals 3

    iget-object v0, p0, Lvwb;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lxwb;->a(Lla2;Lpb9;)Lwwb;

    move-result-object v0

    iget-wide v1, p2, Lrj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lwwb;->h(Lla2;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    const/4 v2, 0x0

    iput-object v2, v1, Lwwb;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwwb;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwwb;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwwb;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Lwwb;->k:Ljava/lang/String;

    iput-object v2, v1, Lwwb;->l:Ljava/lang/String;

    iput-object v2, v1, Lwwb;->m:Lbd4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwwb;->n:Z

    iput-boolean v2, v1, Lwwb;->o:Z

    iput-boolean v2, v1, Lwwb;->p:Z

    iget-object v2, v1, Lwwb;->f:Lla2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lwwb;->h(Lla2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
