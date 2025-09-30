.class public final Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lxi7;


# instance fields
.field public final a:Ly04;

.field public final b:Lrce;

.field public final c:Lqa6;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lncb;

.field public final g:Lzte;

.field public final h:Lyce;

.field public final i:Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhv3;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhv3;->j:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lrce;Lqa6;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3;->a:Ly04;

    iput-object p2, p0, Lhv3;->b:Lrce;

    iput-object p3, p0, Lhv3;->c:Lqa6;

    iput-object p4, p0, Lhv3;->d:Lcl7;

    iput-object p5, p0, Lhv3;->e:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lhv3;->f:Lncb;

    new-instance p1, Lyu3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lhv3;->g:Lzte;

    sget-object p1, Lcq3;->d:Lcq3;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lhv3;->h:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Lhv3;->i:Liic;

    return-void
.end method

.method public static final a(Lhv3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhv3;->e:Lcl7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmq3;

    iget-object v3, v2, Lmq3;->o:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbd;

    iget-object v5, v2, Lmq3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lmq3;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lhv3;->g:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lro9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lhv3;->j:[Lxi7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lhv3;->f:Lncb;

    invoke-virtual {v2, p0, v0}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lhv3;->h:Lyce;

    sget-object v0, Lcq3;->d:Lcq3;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
