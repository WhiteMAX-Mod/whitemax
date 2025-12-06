.class public final Lc0a;
.super Lds4;
.source "SourceFile"


# instance fields
.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0, p1}, Lds4;-><init>(Lk18;)V

    iput-object p2, p0, Lc0a;->e:Lk18;

    iput-object p3, p0, Lc0a;->f:Lk18;

    iput-object p5, p0, Lc0a;->g:Lk18;

    iput-object p6, p0, Lc0a;->h:Lk18;

    iput-object p4, p0, Lc0a;->i:Lk18;

    new-instance p1, Lnz;

    const/16 p3, 0x16

    invoke-direct {p1, p2, p3}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lc0a;->j:Lbwf;

    return-void
.end method


# virtual methods
.method public final k()Lfl9;
    .locals 12

    iget-object v0, p0, Lds4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lil7;

    invoke-direct {v1}, Lil7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lhl7;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0a;

    new-instance v6, Lhl7;

    invoke-direct {v6}, Lhl7;-><init>()V

    :try_start_0
    iget-wide v7, v5, Lb0a;->a:J

    iput-wide v7, v6, Lhl7;->a:J

    iget-object v7, v5, Lb0a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhl7;->b:Ljava/lang/String;

    iget-object v7, v5, Lb0a;->c:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    goto/16 :goto_4

    :cond_0
    move-object v7, v8

    :goto_1
    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    :try_start_1
    iput-object v7, v6, Lhl7;->c:Ljava/lang/String;

    iget-object v7, v5, Lb0a;->d:Ljava/lang/String;

    iput-object v7, v6, Lhl7;->d:Ljava/lang/String;

    iget-object v7, v5, Lb0a;->e:[Ljava/lang/Object;

    if-eqz v7, :cond_2

    check-cast v7, [Lll7;

    iput-object v7, v6, Lhl7;->q:[Lll7;

    :cond_2
    iget-object v7, v5, Lb0a;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    iput-object v7, v6, Lhl7;->e:Ljava/lang/String;

    iget-wide v10, v5, Lb0a;->h:J

    iput-wide v10, v6, Lhl7;->f:J

    iget v7, v5, Lb0a;->i:I

    iput v7, v6, Lhl7;->g:I

    iget v7, v5, Lb0a;->j:I

    iput v7, v6, Lhl7;->h:I

    iget-boolean v7, v5, Lb0a;->k:Z

    iput-boolean v7, v6, Lhl7;->i:Z

    iget-boolean v7, v5, Lb0a;->l:Z

    iput-boolean v7, v6, Lhl7;->j:Z

    iget-boolean v7, v5, Lb0a;->m:Z

    iput-boolean v7, v6, Lhl7;->k:Z

    iget-wide v10, v5, Lb0a;->n:J

    iput-wide v10, v6, Lhl7;->l:J

    iget-object v7, v5, Lb0a;->o:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_4
    const-wide/16 v10, -0x1

    :goto_2
    iput-wide v10, v6, Lhl7;->m:J

    iget-object v7, v5, Lb0a;->r:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    iput-object v7, v6, Lhl7;->n:Ljava/lang/String;

    iget-object v7, v5, Lb0a;->s:[B

    if-nez v7, :cond_6

    sget-object v7, Lcoi;->e:[B

    :cond_6
    iput-object v7, v6, Lhl7;->o:[B

    iget-object v7, v5, Lb0a;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lhl7;->p:Ljava/lang/String;

    iget-wide v7, v5, Lb0a;->p:J

    iput-wide v7, v6, Lhl7;->r:J

    iget-object v7, v5, Lb0a;->q:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lhl7;->s:Ljava/lang/String;

    iget-boolean v5, v5, Lb0a;->u:Z

    iput-boolean v5, v6, Lhl7;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v7, Lb0a;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toProto error"

    invoke-static {v7, v8, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v3, v1, Lil7;->a:[Lhl7;

    return-object v1
.end method

.method public final n()Lvy;
    .locals 1

    iget-object v0, p0, Lc0a;->j:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    return-object v0
.end method

.method public final r([B)Z
    .locals 14

    sget-object v0, Llg8;->o:Llg8;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc0a;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx5;

    check-cast v2, Liz5;

    iget-object v2, v2, Liz5;->c:Landroid/content/Context;

    invoke-static {v2}, Liz5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Lipd;

    invoke-direct {v4, v3}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Lipd;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prev file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted!"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v3, v1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "loadData start"

    invoke-virtual {v3, v0, v1, v7, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lc0a;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf7;

    iget-object v1, v1, Ldf7;->f:Ljf9;

    :try_start_1
    new-instance v3, Lil7;

    invoke-direct {v3}, Lil7;-><init>()V

    invoke-static {v3, p1}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    move-result-object p1

    check-cast p1, Lil7;

    iget-object v3, p1, Lil7;->a:[Lhl7;

    array-length v3, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v3, :cond_6

    sget-object v3, Lrqa;->a:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    :goto_5
    iget-object p1, p1, Lil7;->a:[Lhl7;

    move v8, v2

    move v9, v8

    :goto_6
    array-length v10, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v9, v10, :cond_c

    add-int/lit8 v10, v9, 0x1

    :try_start_2
    aget-object v9, p1, v9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lwu7;

    const/16 v12, 0x13

    invoke-direct {v11, v12, p0}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11}, Lj4j;->a(Lhl7;Lwu7;)Lb0a;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lb0a;->r:Ljava/lang/String;

    if-nez v11, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    sget-object v12, Lhxa;->a:Lnc0;

    sget-object v12, Lkxa;->a:Lkxa;

    invoke-static {v11, v12}, Lhxa;->b(Ljava/lang/String;Lnxa;)Lrf7;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    array-length v13, v3

    if-ge v13, v12, :cond_8

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_8
    aput-object v11, v3, v8

    iget-object v8, p0, Lc0a;->f:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldf7;

    iget-object v8, v8, Ldf7;->h:Lkk4;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v13, v11, Lrf7;->o:Ly6c;

    if-eqz v13, :cond_9

    invoke-virtual {v8, v11, p0}, Lkk4;->v(Lrf7;Ljava/lang/Object;)Ljp0;

    move-result-object v8

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v11, p0}, Lkk4;->p(Lrf7;Ljava/lang/Object;)Ljp0;

    move-result-object v8

    :goto_7
    iget-object v9, v9, Lb0a;->s:[B

    if-eqz v9, :cond_b

    iget-object v11, p0, Lc0a;->h:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpp0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpp0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9}, Lxp0;->d(Landroid/graphics/Bitmap;)I

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, p0, Lc0a;->i:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnp0;

    sget-object v13, Lfh7;->d:Lfh7;

    invoke-static {v9, v11, v13, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lfod;Lksc;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v9

    invoke-static {v9}, Lvc3;->j0(Ljava/io/Closeable;)Lqk4;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljf9;->c(Lty0;Lvc3;)Lvc3;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lvc3;->close()V

    :cond_b
    :goto_8
    move v9, v10

    move v8, v12

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object p1, p0, Lds4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_9
    if-ge v2, v8, :cond_d

    aget-object p1, v3, v2

    check-cast p1, Lrf7;

    iget-object v1, p0, Lc0a;->f:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf7;

    invoke-virtual {v1, p1, p0}, Ldf7;->e(Lrf7;Lc0a;)Lr0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :goto_a
    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_b
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to parse"

    invoke-static {v2, v3, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Ly65;->b:Ly65;

    invoke-static {v7, v8, v3}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "loadData finish "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lipd;

    if-eqz v1, :cond_11

    move-object p1, v0

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
