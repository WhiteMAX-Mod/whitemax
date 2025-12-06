.class public final Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:Lk18;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ltw0;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->a:Ltw0;

    iput-object p2, p0, Lc7c;->b:Lk18;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ld7c;

    const/4 v3, 0x0

    iput-object v3, v2, Ld7c;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Ld7c;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Ld7c;->i:Ljava/lang/CharSequence;

    iput-object v3, v2, Ld7c;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Ld7c;->k:Ljava/lang/String;

    iput-object v3, v2, Ld7c;->l:Ljava/lang/String;

    iput-object v3, v2, Ld7c;->m:Lmf4;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ld7c;->n:Z

    iput-boolean v3, v2, Ld7c;->o:Z

    iput-boolean v3, v2, Ld7c;->p:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final b(Lpb2;Lsi9;)V
    .locals 3

    iget-object v0, p0, Lc7c;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Le7c;->a(Lpb2;Lsi9;)Ld7c;

    move-result-object v0

    iget-wide v1, p2, Lpj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v1, p0, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld7c;->i(Lpb2;)V

    return-void
.end method
