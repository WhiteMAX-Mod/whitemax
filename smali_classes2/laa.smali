.class public final Llaa;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lmf8;


# instance fields
.field public final X:Lof8;

.field public final Y:Lxzf;

.field public final Z:Lte8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lzl3;

.field public final s0:Lz7c;

.field public final t0:Lru/ok/messages/location/FrgLocationMap;

.field public u0:Lkf8;

.field public v0:Lcf8;

.field public w0:Lkp8;

.field public x0:Z

.field public final y0:Llqc;


# direct methods
.method public constructor <init>(Lkf8;Lqn8;Lcf8;ZLfba;Lof8;Lxzf;Lkp8;Lru/ok/messages/location/FrgLocationMap;Lte8;Lm0g;Lz7c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Li3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Llaa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Llaa;->o:Lzl3;

    iput-object p1, p0, Llaa;->u0:Lkf8;

    iput-object p3, p0, Llaa;->v0:Lcf8;

    iput-boolean p4, p0, Llaa;->x0:Z

    iput-object p6, p0, Llaa;->X:Lof8;

    iput-object p7, p0, Llaa;->Y:Lxzf;

    new-instance p1, Ljp8;

    sget-object p3, Lcf8;->Y:Lcf8;

    invoke-direct {p1, p3}, Ljp8;-><init>(Lcf8;)V

    const/4 p3, 0x1

    iput-boolean p3, p1, Ljp8;->i:Z

    new-instance p3, Lkp8;

    invoke-direct {p3, p1}, Lkp8;-><init>(Ljp8;)V

    iput-object p3, p0, Llaa;->w0:Lkp8;

    iput-object p9, p0, Llaa;->t0:Lru/ok/messages/location/FrgLocationMap;

    iput-object p10, p0, Llaa;->Z:Lte8;

    iput-object p12, p0, Llaa;->s0:Lz7c;

    if-eqz p8, :cond_0

    iget-wide p3, p8, Lkp8;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p5, p0}, Lj3;->p(Ljava/lang/Object;)V

    iput-object p2, p5, Lfba;->G0:Lqn8;

    iget-object p1, p5, Lfba;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz p1, :cond_3

    iget-object p2, p5, Lfba;->K0:Ljava/lang/String;

    iput-object p2, p1, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance p3, Lydb;

    invoke-direct {p3, p1, p2, p5}, Lydb;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lfba;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lidi;

    iget-object p2, p1, Lds4;->a:Ljava/lang/Object;

    check-cast p2, Ly38;

    if-eqz p2, :cond_1

    check-cast p2, Lnei;

    invoke-virtual {p2, p3}, Lnei;->b(Lpva;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lidi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync must be called on the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Llaa;->S0()V

    invoke-virtual {p0}, Llaa;->N0()V

    invoke-virtual {p0}, Llaa;->Q0()V

    new-instance p1, Llqc;

    invoke-direct {p1}, Llqc;-><init>()V

    iput-object p1, p0, Llaa;->y0:Llqc;

    check-cast p11, Ln0g;

    invoke-virtual {p11}, Ln0g;->a()Lj0e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p1

    new-instance p2, Lp89;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lp89;-><init>(I)V

    invoke-virtual {p1, p2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object p5

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lu0e;->a()Lj0e;

    move-result-object p9

    const-string p1, "unit is null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Ljta;

    const-wide/16 p6, 0x1f4

    invoke-direct/range {p4 .. p9}, Ljta;-><init>(Lvqa;JLjava/util/concurrent/TimeUnit;Lj0e;)V

    new-instance p1, Ljaa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljaa;-><init>(Llaa;I)V

    new-instance p2, Lora;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p1, p3}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p1

    new-instance p2, Ljaa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljaa;-><init>(Llaa;I)V

    new-instance p3, Lp89;

    const/16 p4, 0x19

    invoke-direct {p3, p4}, Lp89;-><init>(I)V

    new-instance p4, Lv08;

    sget-object p5, Lpdf;->d:Ljn6;

    invoke-direct {p4, p2, p3, p5}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {p1, p4}, Lvqa;->a(Lvta;)V

    invoke-virtual {v1, p4}, Lzl3;->a(Lpy4;)Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 2

    iget-object v0, p0, Llaa;->s0:Lz7c;

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lc4;->g(ILjava/lang/String;)V

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    iget-object v1, v0, Lfba;->F0:Lyn8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyn8;->a:Liw6;

    invoke-virtual {v1}, Liw6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfba;->F0:Lyn8;

    iget-object v0, v0, Lyn8;->a:Liw6;

    invoke-virtual {v0, p1}, Liw6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(Lju3;)V
    .locals 4

    iget-object v0, p0, Llaa;->u0:Lkf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljf8;

    invoke-direct {v1}, Ljf8;-><init>()V

    iget v2, v0, Lkf8;->a:I

    iput v2, v1, Ljf8;->a:I

    iget v2, v0, Lkf8;->b:I

    iput v2, v1, Ljf8;->b:I

    iget-boolean v2, v0, Lkf8;->c:Z

    iput-boolean v2, v1, Ljf8;->c:Z

    iget-boolean v2, v0, Lkf8;->d:Z

    iput-boolean v2, v1, Ljf8;->d:Z

    iget-wide v2, v0, Lkf8;->e:J

    iput-wide v2, v1, Ljf8;->e:J

    iget-boolean v2, v0, Lkf8;->f:Z

    iput-boolean v2, v1, Ljf8;->f:Z

    iget-boolean v2, v0, Lkf8;->g:Z

    iput-boolean v2, v1, Ljf8;->g:Z

    iget-boolean v2, v0, Lkf8;->h:Z

    iput-boolean v2, v1, Ljf8;->h:Z

    iget-boolean v2, v0, Lkf8;->i:Z

    iput-boolean v2, v1, Ljf8;->i:Z

    iget-boolean v2, v0, Lkf8;->j:Z

    iput-boolean v2, v1, Ljf8;->j:Z

    iget-boolean v2, v0, Lkf8;->k:Z

    iput-boolean v2, v1, Ljf8;->k:Z

    iget-wide v2, v0, Lkf8;->l:J

    iput-wide v2, v1, Ljf8;->l:J

    iget-wide v2, v0, Lkf8;->m:J

    iput-wide v2, v1, Ljf8;->m:J

    iget-wide v2, v0, Lkf8;->n:J

    iput-wide v2, v1, Ljf8;->n:J

    iget-boolean v0, v0, Lkf8;->o:Z

    iput-boolean v0, v1, Ljf8;->o:Z

    invoke-interface {p1, v1}, Lju3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lkf8;

    invoke-direct {p1, v1}, Lkf8;-><init>(Ljf8;)V

    iput-object p1, p0, Llaa;->u0:Lkf8;

    return-void
.end method

.method public final N0()V
    .locals 5

    new-instance v0, Ljaa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljaa;-><init>(Llaa;I)V

    iget-object v1, p0, Llaa;->X:Lof8;

    iget-object v2, v1, Lof8;->d:Landroid/content/Context;

    sget-object v3, Llfi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Llfi;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljaa;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "of8"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Lof8;->X:Lrl;

    invoke-virtual {v1}, Lrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew6;

    new-instance v3, La3b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, La3b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lew6;->a(Landroid/content/Context;Lqf8;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp8;

    iget-object v2, p0, Llaa;->y0:Llqc;

    invoke-virtual {v2, v1}, Llqc;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llaa;->u0:Lkf8;

    iget v0, v0, Lkf8;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llaa;->w0:Lkp8;

    invoke-virtual {v0}, Lkp8;->a()Ljp8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljp8;->i:Z

    new-instance v1, Lkp8;

    invoke-direct {v1, v0}, Lkp8;-><init>(Ljp8;)V

    iput-object v1, p0, Llaa;->w0:Lkp8;

    iget-object v0, p0, Llaa;->y0:Llqc;

    invoke-virtual {v0, v1}, Llqc;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llaa;->Q0()V

    :cond_1
    return-void
.end method

.method public final P(Lcf8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    iget-object v3, v0, Llaa;->v0:Lcf8;

    invoke-virtual {v3}, Lcf8;->a()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_2

    move-object v3, v2

    check-cast v3, Lfba;

    iget-object v4, v3, Lfba;->F0:Lyn8;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lj3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v11}, Lyn8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v4, v0, Llaa;->u0:Lkf8;

    iget v4, v4, Lkf8;->b:I

    if-eq v4, v11, :cond_2

    iget-wide v4, v1, Lcf8;->a:D

    iget-wide v6, v1, Lcf8;->b:D

    iget-object v3, v3, Lfba;->F0:Lyn8;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, Lyn8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v3, v0, Llaa;->u0:Lkf8;

    iget v3, v3, Lkf8;->b:I

    if-eq v3, v11, :cond_3

    iget-boolean v3, v0, Llaa;->x0:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Llaa;->v0:Lcf8;

    invoke-virtual {v3}, Lcf8;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lfba;

    iget-wide v5, v1, Lcf8;->a:D

    iget-wide v7, v1, Lcf8;->b:D

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfba;->A(DDZ)V

    :cond_3
    iget-object v3, v0, Llaa;->u0:Lkf8;

    iget v3, v3, Lkf8;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-boolean v3, v0, Llaa;->x0:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v3}, Lkp8;->a()Ljp8;

    move-result-object v3

    iput-object v1, v3, Ljp8;->a:Lcf8;

    new-instance v5, Lkp8;

    invoke-direct {v5, v3}, Lkp8;-><init>(Ljp8;)V

    iput-object v5, v0, Llaa;->w0:Lkp8;

    :cond_4
    iget-wide v13, v1, Lcf8;->a:D

    iget-wide v5, v1, Lcf8;->b:D

    iget-object v3, v0, Llaa;->v0:Lcf8;

    iget-wide v7, v3, Lcf8;->a:D

    iget-wide v9, v3, Lcf8;->b:D

    iget-object v12, v0, Llaa;->Y:Lxzf;

    move-wide v15, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-interface/range {v12 .. v20}, Lxzf;->c(DDDD)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Llaa;->O0()V

    :cond_5
    iput-object v1, v0, Llaa;->v0:Lcf8;

    iget-object v1, v0, Llaa;->w0:Lkp8;

    iget-object v1, v1, Lkp8;->a:Lcf8;

    invoke-virtual {v1}, Lcf8;->a()Z

    move-result v1

    if-nez v1, :cond_6

    check-cast v2, Lfba;

    invoke-virtual {v2}, Lfba;->B()[D

    move-result-object v1

    iget-object v2, v0, Llaa;->w0:Lkp8;

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v2

    new-instance v3, Lcf8;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v11

    invoke-direct {v3, v5, v6, v7, v8}, Lcf8;-><init>(DD)V

    iput-object v3, v2, Ljp8;->a:Lcf8;

    new-instance v1, Lkp8;

    invoke-direct {v1, v2}, Lkp8;-><init>(Ljp8;)V

    iput-object v1, v0, Llaa;->w0:Lkp8;

    iget-object v1, v0, Llaa;->u0:Lkf8;

    iget v1, v1, Lkf8;->b:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Llaa;->O0()V

    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fba"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Lfba;->C0:Lv9a;

    iget-object v7, v0, Lfba;->J0:Lkf8;

    iget-object v8, v3, Lv9a;->c:Lip8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp8;

    iget-wide v13, v10, Lkp8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lkf8;->a(Ljava/util/ArrayList;)Lkp8;

    move-result-object v7

    iget-object v3, v3, Li3;->b:Ljava/lang/Object;

    check-cast v3, Loaa;

    check-cast v3, Lpaa;

    check-cast v3, Lraa;

    const/4 v9, 0x0

    const/16 v14, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    if-eqz v7, :cond_6

    :cond_4
    iget-object v15, v3, Lj3;->c:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    sget v15, Lraa;->w0:I

    move-wide/from16 v16, v11

    iget-object v11, v3, Lraa;->o:Landroid/view/ViewStub;

    invoke-virtual {v11, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, Lj3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lraa;->i()V

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v11

    :goto_1
    iget-object v11, v3, Lj3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v11

    iget-object v11, v3, Lj3;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v13

    goto :goto_3

    :cond_8
    move v11, v9

    :goto_3
    const-wide/16 v18, -0x1

    move v15, v11

    if-nez v7, :cond_9

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_9
    iget-wide v10, v7, Lkp8;->c:J

    :goto_4
    if-eqz v15, :cond_a

    iget-object v7, v3, Lraa;->t0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Lraa;->u0:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lraa;->v0:Ltz3;

    iput-object v8, v3, Ltz3;->o:Ljava/util/List;

    iput-wide v10, v3, Ltz3;->X:J

    invoke-virtual {v3}, Lphd;->m()V

    goto :goto_5

    :cond_a
    iget-object v7, v3, Lraa;->t0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lraa;->u0:Landroid/view/View;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-object v3, v0, Lfba;->F0:Lyn8;

    if-nez v3, :cond_c

    return-void

    :cond_c
    iget-object v7, v0, Lj3;->b:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/content/Context;

    iget-object v7, v3, Lyn8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp8;

    iget-wide v13, v10, Lkp8;->c:J

    iget-object v11, v10, Lkp8;->d:Lnp8;

    iget v15, v11, Lnp8;->a:F

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxn8;

    iget-object v9, v10, Lkp8;->a:Lcf8;

    move-wide/from16 v27, v5

    iget-wide v5, v9, Lcf8;->a:D

    move-object/from16 v29, v8

    iget-wide v8, v9, Lcf8;->b:D

    const/high16 v23, 0x40000000    # 2.0f

    if-nez v12, :cond_f

    iget-boolean v1, v10, Lkp8;->k:Z

    move/from16 v21, v1

    iget-object v1, v3, Lyn8;->a:Liw6;

    move-object/from16 v24, v11

    new-instance v11, Lmp8;

    invoke-direct {v11}, Lmp8;-><init>()V

    move-wide/from16 v30, v13

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v13, v11, Lmp8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v5, 0x0

    iput-boolean v5, v11, Lmp8;->Y:Z

    iget-object v5, v10, Lkp8;->e:Ljava/lang/String;

    iput-object v5, v11, Lmp8;->b:Ljava/lang/String;

    iget-object v5, v10, Lkp8;->f:Ljava/lang/String;

    iput-object v5, v11, Lmp8;->c:Ljava/lang/String;

    cmp-long v5, v30, v16

    if-nez v5, :cond_d

    move/from16 v15, v23

    :cond_d
    iput v15, v11, Lmp8;->x0:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v11, Lmp8;->o:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v11, Lmp8;->X:F

    const/4 v5, 0x0

    iput-boolean v5, v11, Lmp8;->Z:Z

    invoke-static {}, Lt49;->a()Lxo0;

    move-result-object v5

    iput-object v5, v11, Lmp8;->d:Lxo0;

    invoke-virtual {v1, v11}, Liw6;->a(Lmp8;)Lhp8;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lhp8;->c(Ljava/lang/Long;)V

    new-instance v12, Lxn8;

    invoke-direct {v12, v10, v1}, Lxn8;-><init>(Lkp8;Lhp8;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v1, v21

    move-object/from16 v11, v24

    goto :goto_7

    :cond_f
    move-wide/from16 v30, v13

    iget-object v1, v12, Lxn8;->b:Lhp8;

    iget-object v11, v12, Lxn8;->a:Lkp8;

    iget-object v13, v11, Lkp8;->d:Lnp8;

    iget-boolean v11, v11, Lkp8;->k:Z

    iput-object v10, v12, Lxn8;->a:Lkp8;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v1, Lhp8;->a:Lldi;

    :try_start_0
    move-object v6, v5

    check-cast v6, Lddi;

    invoke-virtual {v6}, Loai;->T()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v10}, Lmgi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lhp8;->c(Ljava/lang/Long;)V

    cmp-long v1, v30, v16

    if-nez v1, :cond_10

    move/from16 v15, v23

    :cond_10
    :try_start_1
    check-cast v5, Lddi;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v5, v1, v6}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v11

    move-object v11, v13

    :goto_7
    if-eqz v12, :cond_14

    iget-object v5, v3, Lyn8;->b:Ldo8;

    iget-object v6, v12, Lxn8;->c:Lv08;

    if-eqz v6, :cond_11

    iget-object v6, v12, Lxn8;->a:Lkp8;

    iget-object v8, v6, Lkp8;->d:Lnp8;

    if-ne v11, v8, :cond_11

    iget-boolean v6, v6, Lkp8;->k:Z

    if-ne v1, v6, :cond_11

    move-object/from16 v1, v26

    goto :goto_a

    :cond_11
    iget-object v1, v12, Lxn8;->a:Lkp8;

    iget-object v6, v1, Lkp8;->d:Lnp8;

    iget-boolean v8, v1, Lkp8;->h:Z

    const/4 v9, 0x2

    if-eqz v8, :cond_12

    iget-wide v10, v1, Lkp8;->b:J

    cmp-long v8, v10, v16

    if-nez v8, :cond_13

    :cond_12
    move-object/from16 v1, v26

    goto :goto_8

    :cond_13
    iget-boolean v1, v1, Lkp8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Lzn8;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v26}, Lzn8;-><init>(JLnp8;ZLdo8;Landroid/content/Context;)V

    move-object/from16 v5, v20

    move-object/from16 v1, v26

    new-instance v6, Lvk3;

    invoke-direct {v6, v9, v5}, Lvk3;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnl;

    const/16 v10, 0x9

    invoke-direct {v8, v5, v6, v1, v10}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lvk3;

    invoke-direct {v6, v9, v8}, Lvk3;-><init>(ILjava/lang/Object;)V

    :goto_9
    iget-object v5, v3, Lyn8;->c:Lj0e;

    invoke-virtual {v6, v5}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v5

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v5

    new-instance v6, Lsl6;

    const/16 v8, 0x10

    invoke-direct {v6, v8, v12}, Lsl6;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lzb8;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lzb8;-><init>(I)V

    new-instance v9, Lv08;

    sget-object v10, Lpdf;->d:Ljn6;

    invoke-direct {v9, v6, v8, v10}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v5, v9}, Lvqa;->a(Lvta;)V

    iput-object v9, v12, Lxn8;->c:Lv08;

    :goto_a
    move-object/from16 v26, v1

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-wide/from16 v5, v27

    move-object/from16 v8, v29

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    move-wide/from16 v27, v5

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp8;

    iget-wide v6, v6, Lkp8;->c:J

    iget-object v8, v3, Lxn8;->a:Lkp8;

    iget-wide v8, v8, Lkp8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_16

    goto :goto_b

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lxn8;->c:Lv08;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_18
    iget-object v3, v3, Lxn8;->b:Lhp8;

    invoke-virtual {v3}, Lhp8;->a()V

    goto :goto_b

    :cond_19
    iget-object v1, v0, Lj3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lfba;->J0:Lkf8;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, Lkf8;->e:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_1a

    iget-object v0, v0, Lfba;->F0:Lyn8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lyn8;->a()V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3, v2}, Lkf8;->a(Ljava/util/ArrayList;)Lkp8;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lkp8;->a:Lcf8;

    iget-boolean v5, v2, Lkp8;->h:Z

    if-eqz v5, :cond_1f

    iget-boolean v2, v2, Lkp8;->k:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v3}, Lcf8;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v0, Lfba;->F0:Lyn8;

    if-eqz v0, :cond_20

    iget-wide v5, v3, Lcf8;->a:D

    iget-wide v7, v3, Lcf8;->b:D

    iget v2, v3, Lcf8;->d:F

    float-to-double v2, v2

    sget-object v9, La93;->s0:Lv1a;

    invoke-virtual {v9, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v10

    invoke-virtual {v10}, La93;->k()Lyeb;

    move-result-object v10

    invoke-interface {v10}, Lyeb;->e()Lw4;

    move-result-object v10

    iget v10, v10, Lw4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lzob;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->e()Lw4;

    move-result-object v1

    iget v1, v1, Lw4;->c:I

    invoke-static {}, Lrw4;->a()Lrw4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lvw4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Lyn8;->l:Lr93;

    const/4 v6, 0x0

    if-nez v5, :cond_1e

    new-instance v5, Ls93;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v5, Ls93;->s0:Ljava/util/ArrayList;

    iput-object v11, v5, Ls93;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v5, Ls93;->Z:Z

    iput v10, v5, Ls93;->o:I

    iput-wide v2, v5, Ls93;->b:D

    iput v1, v5, Ls93;->d:I

    iput v9, v5, Ls93;->c:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Ls93;->Y:Z

    iput v6, v5, Ls93;->X:F

    iget-object v1, v0, Lyn8;->a:Liw6;

    :try_start_2
    new-instance v2, Lr93;

    iget-object v1, v1, Liw6;->a:Lpni;

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Lmgi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Lk0j;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_1c

    move-object v10, v12

    goto :goto_c

    :cond_1c
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Ld2j;

    if-eqz v7, :cond_1d

    move-object v10, v6

    check-cast v10, Ld2j;

    goto :goto_c

    :cond_1d
    new-instance v10, Lhyi;

    const/4 v9, 0x3

    invoke-direct {v10, v3, v5, v9}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lr93;-><init>(Ld2j;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Lyn8;->l:Lr93;

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :try_start_3
    iget-object v0, v5, Lr93;->a:Ld2j;

    move-object v5, v0

    check-cast v5, Lhyi;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Lmgi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lhyi;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lhyi;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lhyi;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lhyi;

    invoke-virtual {v2}, Loai;->T()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v10, 0x9

    invoke-virtual {v2, v3, v10}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lhyi;

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lhyi;

    invoke-virtual {v1}, Loai;->T()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v2, v9}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lhyi;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    :goto_d
    iget-object v0, v0, Lfba;->F0:Lyn8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lyn8;->a()V

    :cond_20
    :goto_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    iget-object v1, p0, Llaa;->w0:Lkp8;

    iget-object v0, v0, Lfba;->E0:Lhba;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lj3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lhba;->s0:Lkf8;

    if-eqz v3, :cond_4

    iget v3, v3, Lkf8;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lkp8;->i:Z

    iget-object v1, v1, Lkp8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lmvd;->m0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lmvd;->f2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R0(J)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Llaa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "laa"

    const-string v3, "Update track for message %d"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Llaa;->u0:Lkf8;

    iget v2, v2, Lkf8;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    :goto_0
    move-object v2, v1

    goto/16 :goto_9

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp8;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v2, Lkp8;->h:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, Llaa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v5, v1, Li3;->b:Ljava/lang/Object;

    check-cast v5, Loaa;

    check-cast v5, Lfba;

    iget-boolean v2, v2, Lkp8;->k:Z

    iget-object v6, v5, Lj3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v5, Lfba;->F0:Lyn8;

    if-nez v7, :cond_4

    :goto_1
    move-object/from16 v16, v0

    move-object v2, v1

    goto/16 :goto_8

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_5

    iget-object v2, v5, Lfba;->F0:Lyn8;

    invoke-virtual {v2}, Lyn8;->b()V

    goto :goto_1

    :cond_5
    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v6}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-interface {v3}, Lyeb;->e()Lw4;

    move-result-object v3

    iget v3, v3, Lw4;->c:I

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Lyeb;->getText()Lu3g;

    move-result-object v3

    iget v3, v3, Lu3g;->i:I

    :goto_2
    iget-object v7, v5, Lfba;->F0:Lyn8;

    iget-object v8, v5, Lfba;->H0:Lrw4;

    iget v8, v8, Lrw4;->b:I

    int-to-float v8, v8

    iget-object v5, v5, Lfba;->J0:Lkf8;

    iget-wide v9, v5, Lkf8;->l:J

    iget-object v5, v7, Lyn8;->a:Liw6;

    invoke-virtual {v7}, Lyn8;->c()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp8;

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v14, v12, Lkp8;->a:Lcf8;

    move-object v15, v0

    iget-wide v0, v12, Lkp8;->j:J

    move-wide/from16 p1, v0

    iget-wide v0, v14, Lcf8;->a:D

    move-object/from16 v16, v15

    iget-wide v14, v14, Lcf8;->b:D

    invoke-direct {v13, v0, v1, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmp8;

    invoke-direct {v0}, Lmp8;-><init>()V

    iput-object v13, v0, Lmp8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmp8;->Y:Z

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, v0, Lmp8;->o:F

    iput v13, v0, Lmp8;->X:F

    iput-boolean v1, v0, Lmp8;->Z:Z

    invoke-static {}, Lt49;->a()Lxo0;

    move-result-object v1

    iput-object v1, v0, Lmp8;->d:Lxo0;

    invoke-virtual {v5, v0}, Liw6;->a(Lmp8;)Lhp8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp8;->c(Ljava/lang/Long;)V

    iget-object v1, v7, Lyn8;->e:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lxn8;

    invoke-direct {v14, v12, v0}, Lxn8;-><init>(Lkp8;Lhp8;)V

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_3

    :cond_8
    move-object/from16 v16, v0

    iget-object v0, v7, Lyn8;->h:Lp5c;

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lq5c;

    invoke-direct {v0}, Lq5c;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v13, v0, Lq5c;->a:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput v8, v0, Lq5c;->b:F

    iput v3, v0, Lq5c;->c:I

    iput v4, v0, Lq5c;->t0:I

    :try_start_0
    new-instance v3, Lp5c;

    iget-object v5, v5, Liw6;->a:Lpni;

    invoke-virtual {v5}, Loai;->T()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v0}, Lmgi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v8, v0}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    sget v8, Ldei;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    instance-of v12, v11, Lfei;

    if-eqz v12, :cond_b

    move-object v1, v11

    check-cast v1, Lfei;

    goto :goto_5

    :cond_b
    new-instance v11, Laei;

    invoke-direct {v11, v5, v8, v1}, Loai;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v11

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Lp5c;-><init>(Lfei;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v7, Lyn8;->h:Lp5c;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    :try_start_1
    iget-object v0, v0, Lp5c;->a:Lfei;

    check-cast v0, Laei;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v8}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lyn8;->h:Lp5c;

    if-eqz v0, :cond_d

    :try_start_2
    iget-object v0, v0, Lp5c;->a:Lfei;

    check-cast v0, Laei;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v0, v5, v8}, Loai;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v5, :cond_d

    goto :goto_7

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    iget-object v0, v7, Lyn8;->h:Lp5c;

    if-eqz v0, :cond_e

    :try_start_3
    iget-object v0, v0, Lp5c;->a:Lfei;

    check-cast v0, Laei;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {v0, v5, v1}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_6
    iget-object v0, v7, Lyn8;->h:Lp5c;

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v0, Lp5c;->a:Lfei;

    check-cast v0, Laei;

    invoke-virtual {v0}, Loai;->T()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Loai;->V(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_7
    iget-object v0, v7, Lyn8;->i:Lqu1;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    iget-object v1, v7, Lyn8;->b:Ldo8;

    monitor-enter v1

    :try_start_5
    new-instance v0, Ldq4;

    const/16 v3, 0xb

    invoke-direct {v0, v6, v3, v1}, Ldq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lwk3;

    invoke-direct {v3, v4, v0}, Lwk3;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v7, Lyn8;->c:Lj0e;

    invoke-virtual {v3, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v0

    invoke-static {}, Lde;->a()Lj0e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v0

    new-instance v1, Lvn8;

    invoke-direct {v1, v2, v7, v9, v10}, Lvn8;-><init>(ZLyn8;J)V

    new-instance v2, Lzb8;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lzb8;-><init>(I)V

    new-instance v3, Lqu1;

    invoke-direct {v3, v1, v4, v2}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Le2f;->k(Lv2f;)V

    iput-object v3, v7, Lyn8;->i:Lqu1;

    move-object/from16 v2, p0

    :goto_8
    iget-object v0, v2, Llaa;->u0:Lkf8;

    iget-wide v3, v0, Lkf8;->l:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    iget-wide v0, v0, Lkf8;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp8;

    if-eqz v0, :cond_10

    iget-object v1, v2, Llaa;->y0:Llqc;

    invoke-virtual {v1, v0}, Llqc;->f(Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Loaa;

    check-cast v0, Lfba;

    iget-object v1, p0, Llaa;->u0:Lkf8;

    iget-object v2, v0, Lfba;->J0:Lkf8;

    iput-object v1, v0, Lfba;->J0:Lkf8;

    iget-object v1, v0, Lfba;->s0:Lzg;

    invoke-virtual {v1}, Lzg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbig;

    invoke-direct {v3}, Lbig;-><init>()V

    new-instance v4, Lv72;

    invoke-direct {v4}, Lshg;-><init>()V

    invoke-virtual {v3, v4}, Lbig;->R(Lshg;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Lbig;->T(J)V

    sget v4, Lq0d;->layout_contact_location__rv_markers:I

    iget-object v5, v3, Lshg;->Z:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lshg;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lshg;->Z:Ljava/util/ArrayList;

    sget v4, Lq0d;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v4}, Lbig;->p(I)V

    if-nez v2, :cond_0

    new-instance v2, Li4f;

    invoke-direct {v2}, Lqih;-><init>()V

    sget-object v4, Li4f;->V0:Lg4f;

    iput-object v4, v2, Li4f;->S0:Lh4f;

    new-instance v4, Luha;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Luha;-><init>(I)V

    iput-object v4, v2, Lshg;->H0:Luha;

    invoke-virtual {v3, v2}, Lbig;->R(Lshg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsp5;

    invoke-direct {v2}, Lqih;-><init>()V

    invoke-virtual {v3, v2}, Lbig;->R(Lshg;)V

    :goto_0
    iget-object v2, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lzhg;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lzhg;->a(Landroid/view/ViewGroup;Lshg;)V

    :cond_1
    iget-object v2, v0, Lfba;->J0:Lkf8;

    iget v3, v2, Lkf8;->b:I

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lhk0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Laz1;->v(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq v3, v4, :cond_7

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    iget-object v3, v0, Lfba;->E0:Lhba;

    iget-object v6, v3, Lj3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_3

    sget v6, Lhba;->t0:I

    iget-object v7, v0, Lfba;->D0:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Lj3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lj3;->i()V

    iget-object v3, v0, Lfba;->E0:Lhba;

    invoke-virtual {v3, v0}, Lj3;->p(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lfba;->E0:Lhba;

    iget-object v3, v3, Lj3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lfba;->E0:Lhba;

    iput-object v2, v3, Lhba;->s0:Lkf8;

    iget v2, v2, Lkf8;->b:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lhba;->o:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-boolean v2, v3, Lhba;->d:Z

    if-eqz v2, :cond_5

    sget v2, Lmvd;->Q1:I

    goto :goto_2

    :cond_5
    sget v2, Lmvd;->E1:I

    :goto_2
    iget-object v4, v3, Lhba;->Z:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    iget-object v3, v3, Lj3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, Lfba;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v0, Lfba;->E0:Lhba;

    iget-object v2, v2, Lj3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v0, Lfba;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Lzg;->a()Z

    return-void
.end method
