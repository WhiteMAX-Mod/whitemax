.class public final Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre4;


# instance fields
.field public final a:Lbwf;

.field public final b:Lk18;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Lbwf;Lk18;Lbwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->a:Lbwf;

    iput-object p2, p0, Lo03;->b:Lk18;

    iput-object p3, p0, Lo03;->c:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ln03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln03;

    iget v1, v0, Ln03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln03;

    invoke-direct {v0, p0, p2}, Ln03;-><init>(Lo03;Lq44;)V

    :goto_0
    iget-object p2, v0, Ln03;->o:Ljava/lang/Object;

    iget v1, v0, Ln03;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln03;->d:Lo03;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo03;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch2;

    invoke-virtual {p0}, Lo03;->b()Lc23;

    move-result-object v1

    iput-object p0, v0, Ln03;->d:Lo03;

    iput v3, v0, Ln03;->Y:I

    iget-object v3, p2, Lch2;->c:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lve2;->p()V

    iget-object v3, v3, Lve2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb2;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move-object p1, v5

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    new-instance v3, Lat;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p1}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v3, v1}, Lch2;->a(Lzde;Lc23;)Lzde;

    move-result-object p1

    invoke-static {p1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p2

    if-ne p2, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, p0

    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpb2;

    invoke-virtual {v5}, Lpb2;->m0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lpb2;->j0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lpb2;->b:Lrf2;

    iget-wide v5, v5, Lrf2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object p1, p1, Lo03;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks2;

    const/4 p2, 0x0

    iput-object p2, v0, Ln03;->d:Lo03;

    iput v2, v0, Ln03;->Y:I

    invoke-virtual {p1, v1, v0}, Lks2;->b(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    return-object p1
.end method

.method public final b()Lc23;
    .locals 7

    iget-object v0, p0, Lo03;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->a()Lf86;

    move-result-object v0

    invoke-virtual {v0}, Lf86;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, La23;->a:La23;

    return-object v0

    :cond_0
    new-instance v1, Lb23;

    iget-object v2, v0, Lf86;->o:Ljava/util/Set;

    iget-object v3, v0, Lf86;->d:Ljava/util/Set;

    iget-object v4, v0, Lf86;->z0:Ljava/util/Set;

    iget-object v5, v0, Lf86;->A0:Ljava/util/Set;

    iget-object v6, v0, Lf86;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v6}, Lb23;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public final m(JLj37;IIJJ)Ljava/util/List;
    .locals 6

    iget-object p4, p0, Lo03;->c:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lks2;

    iget-object p6, p0, Lo03;->b:Lk18;

    invoke-interface {p6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lch2;

    invoke-virtual {p0}, Lo03;->b()Lc23;

    move-result-object v1

    const/4 p6, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lj37;->getId()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object v4, p3

    :goto_0
    move-wide v2, p1

    move v5, p5

    goto :goto_1

    :cond_0
    move-object v4, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lch2;->d(Lc23;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p4, Lks2;->b:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p5, Llg8;->d:Llg8;

    invoke-virtual {p3, p5}, Ll6b;->b(Llg8;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p7

    const-string p8, "ChatModelConverter.toModels() START: chatsCount="

    invoke-static {p7, p8}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p5, p2, p7, p6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb2;

    :try_start_0
    invoke-virtual {p4, p3}, Lks2;->a(Lpb2;)Lhs2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p5, v0

    iget-object p7, p4, Lks2;->b:Ljava/lang/String;

    iget-wide p8, p3, Lpb2;->a:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ChatModelConverter.convertChatToModel() failed for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p7, p3, p5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p6

    :goto_4
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
