.class public final Lk43;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ll43;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ll43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk43;->X:Ll43;

    iput-wide p2, p0, Lk43;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk43;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk43;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lk43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk43;

    iget-object v0, p0, Lk43;->X:Ll43;

    iget-wide v1, p0, Lk43;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lk43;-><init>(Ll43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lk43;->X:Ll43;

    iget-object v1, p1, Ll43;->c:Lcl7;

    iget-object p1, p1, Ll43;->a:Ljava/lang/String;

    const-string v2, "cancelAllRunningDraftTasks for chat "

    iget-wide v3, p0, Lk43;->Y:J

    invoke-static {v3, v4, v2, p1}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0f;

    sget-object v2, Ll43;->d:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lo0f;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0f;

    iget-object v5, v2, Le0f;->f:Lt2b;

    instance-of v6, v5, Llu4;

    if-eqz v6, :cond_1

    check-cast v5, Llu4;

    iget-wide v5, v5, Llu4;->o:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v6, v5, Lpu4;

    if-eqz v6, :cond_0

    check-cast v5, Lpu4;

    iget-wide v5, v5, Lpu4;->o:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    :goto_1
    iget-wide v5, v2, Le0f;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo0f;

    invoke-virtual {p0, v0}, Lo0f;->e(Ljava/util/AbstractCollection;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "cancelAllRunningDraftTasks: error!"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
