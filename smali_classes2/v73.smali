.class public final Lv73;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lw73;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lw73;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv73;->X:Lw73;

    iput-wide p2, p0, Lv73;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv73;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv73;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv73;

    iget-object v0, p0, Lv73;->X:Lw73;

    iget-wide v1, p0, Lv73;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv73;-><init>(Lw73;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv73;->X:Lw73;

    iget-object v1, p1, Lw73;->c:Liu7;

    iget-object p1, p1, Lw73;->a:Ljava/lang/String;

    const-string v2, "cancelAllRunningDraftTasks for chat "

    iget-wide v3, p0, Lv73;->Y:J

    invoke-static {v3, v4, v2, p1}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpf;

    sget-object v5, Lw73;->d:Ljava/util/Set;

    invoke-virtual {v2, v5}, Ljpf;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzof;

    iget-object v6, v5, Lzof;->f:Ltib;

    instance-of v7, v6, Lyz4;

    if-eqz v7, :cond_1

    check-cast v6, Lyz4;

    iget-wide v6, v6, Lyz4;->o:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lc05;

    if-eqz v7, :cond_0

    check-cast v6, Lc05;

    iget-wide v6, v6, Lc05;->o:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    :goto_1
    iget-wide v5, v5, Lzof;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpf;

    invoke-virtual {v1, v0}, Ljpf;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "cancelAllRunningDraftTasks: error!"

    invoke-static {p1, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
