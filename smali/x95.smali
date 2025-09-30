.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrh0;

.field public b:Lu8;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lozc;

.field public final g:Lg15;

.field public final h:Lw9;

.field public final i:Lnic;


# direct methods
.method public constructor <init>(Lg15;Lw9;Lnic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx95;->g:Lg15;

    iput-object p2, p0, Lx95;->h:Lw9;

    iput-object p3, p0, Lx95;->i:Lnic;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lric;
    .locals 12

    :goto_0
    iget-object v0, p0, Lx95;->i:Lnic;

    iget-boolean v0, v0, Lnic;->v0:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Lx95;->i:Lnic;

    iget-object v1, v0, Lnic;->Y:Lric;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lric;->i:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lric;->q:Lozc;

    iget-object v4, v4, Lozc;->a:Lw9;

    iget-object v4, v4, Lw9;->a:Lmx6;

    iget-object v5, p0, Lx95;->h:Lw9;

    iget-object v5, v5, Lw9;->a:Lmx6;

    iget v6, v4, Lmx6;->f:I

    iget v7, v5, Lmx6;->f:I

    if-ne v6, v7, :cond_0

    iget-object v4, v4, Lmx6;->e:Ljava/lang/String;

    iget-object v5, v5, Lmx6;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-object v4, p0, Lx95;->i:Lnic;

    invoke-virtual {v4}, Lnic;->k()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v1

    iget-object v5, p0, Lx95;->i:Lnic;

    iget-object v5, v5, Lnic;->Y:Lric;

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    :goto_4
    move/from16 v0, p5

    goto/16 :goto_10

    :cond_3
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lmrf;->d(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw p0

    :cond_5
    :goto_6
    iput v0, p0, Lx95;->c:I

    iput v0, p0, Lx95;->d:I

    iput v0, p0, Lx95;->e:I

    iget-object v1, p0, Lx95;->g:Lg15;

    iget-object v4, p0, Lx95;->h:Lw9;

    iget-object v5, p0, Lx95;->i:Lnic;

    invoke-virtual {v1, v4, v5, v3, v0}, Lg15;->d(Lw9;Lnic;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lx95;->i:Lnic;

    iget-object v1, v0, Lnic;->Y:Lric;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lx95;->f:Lozc;

    if-eqz v1, :cond_7

    iput-object v3, p0, Lx95;->f:Lozc;

    :goto_7
    move-object v4, v3

    goto/16 :goto_f

    :cond_7
    iget-object v1, p0, Lx95;->a:Lrh0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrh0;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lx95;->a:Lrh0;

    invoke-virtual {v0}, Lrh0;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrh0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v4, v0, Lrh0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lrh0;->b:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lozc;

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    iget-object v1, p0, Lx95;->b:Lu8;

    if-nez v1, :cond_a

    new-instance v1, Lu8;

    iget-object v4, p0, Lx95;->h:Lw9;

    iget-object v5, p0, Lx95;->i:Lnic;

    iget-object v6, v5, Lnic;->y0:Lu8a;

    iget-object v6, v6, Lu8a;->J0:Lncb;

    invoke-direct {v1, v4, v6, v5}, Lu8;-><init>(Lw9;Lncb;Lnic;)V

    iput-object v1, p0, Lx95;->b:Lu8;

    :cond_a
    invoke-virtual {v1}, Lu8;->E()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v5, v1, Lu8;->a:I

    iget-object v6, v1, Lu8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    iget-object v5, v1, Lu8;->e:Ljava/lang/Object;

    check-cast v5, Lw9;

    const-string v6, "No route to "

    iget v7, v1, Lu8;->a:I

    iget-object v8, v1, Lu8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_16

    iget-object v7, v1, Lu8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v1, Lu8;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lu8;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lu8;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_9
    iget-object v9, v5, Lw9;->a:Lmx6;

    iget-object v10, v9, Lmx6;->e:Ljava/lang/String;

    iget v9, v9, Lmx6;->f:I

    :goto_a
    if-gt v2, v9, :cond_15

    const v11, 0xffff

    if-lt v11, v9, :cond_15

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_10

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v6, v5, Lw9;->d:Lei6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    :goto_c
    iget-object v5, v1, Lu8;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    new-instance v8, Lozc;

    iget-object v9, v1, Lu8;->e:Ljava/lang/Object;

    check-cast v9, Lw9;

    invoke-direct {v8, v9, v7, v6}, Lozc;-><init>(Lw9;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v6, v1, Lu8;->f:Ljava/lang/Object;

    check-cast v6, Lncb;

    monitor-enter v6

    :try_start_2
    iget-object v9, v6, Lncb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_12

    iget-object v6, v1, Lu8;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_e

    :cond_14
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v5, Lw9;->d:Lei6;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " returned no addresses for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/net/UnknownHostException;

    const-string p2, "Broken system behaviour for dns lookup of "

    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_15
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; port is out of range"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/net/SocketException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v5, Lw9;->a:Lmx6;

    iget-object p2, p2, Lmx6;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; exhausted proxy configurations: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lu8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lu8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lw73;->T(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v1, Lu8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_18
    new-instance v1, Lrh0;

    invoke-direct {v1, v4}, Lrh0;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lx95;->a:Lrh0;

    iget-object v5, p0, Lx95;->i:Lnic;

    iget-boolean v5, v5, Lnic;->v0:Z

    if-nez v5, :cond_22

    iget-object v5, p0, Lx95;->g:Lg15;

    iget-object v6, p0, Lx95;->h:Lw9;

    iget-object v7, p0, Lx95;->i:Lnic;

    invoke-virtual {v5, v6, v7, v4, v0}, Lg15;->d(Lw9;Lnic;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lx95;->i:Lnic;

    iget-object v1, v0, Lnic;->Y:Lric;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v1}, Lrh0;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v1, Lrh0;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lrh0;->b:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lozc;

    :goto_f
    new-instance v5, Lric;

    invoke-direct {v5, v1}, Lric;-><init>(Lozc;)V

    iget-object v0, p0, Lx95;->i:Lnic;

    iput-object v5, v0, Lnic;->x0:Lric;

    :try_start_4
    iget-object v10, p0, Lx95;->i:Lnic;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lric;->c(IIIZLnic;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v0, p0, Lx95;->i:Lnic;

    iput-object v3, v0, Lnic;->x0:Lric;

    iget-object v0, p0, Lx95;->i:Lnic;

    iget-object v0, v0, Lnic;->y0:Lu8a;

    iget-object v6, v0, Lu8a;->J0:Lncb;

    monitor-enter v6

    :try_start_5
    iget-object v0, v6, Lncb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v0, p0, Lx95;->g:Lg15;

    iget-object v3, p0, Lx95;->h:Lw9;

    iget-object v6, p0, Lx95;->i:Lnic;

    invoke-virtual {v0, v3, v6, v4, v2}, Lg15;->d(Lw9;Lnic;Ljava/util/ArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lx95;->i:Lnic;

    iget-object v0, v0, Lnic;->Y:Lric;

    iput-object v1, p0, Lx95;->f:Lozc;

    iget-object v1, v5, Lric;->c:Ljava/net/Socket;

    invoke-static {v1}, Lmrf;->d(Ljava/net/Socket;)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_1a
    monitor-enter v5

    :try_start_6
    iget-object v0, p0, Lx95;->g:Lg15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmrf;->a:[B

    iget-object v1, v0, Lg15;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg15;->b:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v0, v0, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Lcw6;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lm0f;->c(Lwze;J)V

    iget-object v0, p0, Lx95;->i:Lnic;

    invoke-virtual {v0, v5}, Lnic;->b(Lric;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    move/from16 v0, p5

    move-object v1, v5

    :goto_10
    invoke-virtual {v1, v0}, Lric;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {v1}, Lric;->k()V

    iget-object v1, p0, Lx95;->f:Lozc;

    if-eqz v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v1, p0, Lx95;->a:Lrh0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lrh0;->n()Z

    move-result v1

    goto :goto_11

    :cond_1d
    move v1, v2

    :goto_11
    if-eqz v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, Lx95;->b:Lu8;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lu8;->E()Z

    move-result v2

    :cond_1f
    if-eqz v2, :cond_20

    goto/16 :goto_0

    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lx95;->i:Lnic;

    iput-object v3, p0, Lnic;->x0:Lric;

    throw p1

    :cond_21
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_22
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx95;->f:Lozc;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget p1, p0, Lx95;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx95;->c:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lx95;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx95;->d:I

    return-void

    :cond_1
    iget p1, p0, Lx95;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx95;->e:I

    return-void
.end method
