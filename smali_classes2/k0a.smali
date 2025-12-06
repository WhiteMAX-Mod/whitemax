.class public final Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq5b;

.field public final b:Lk18;

.field public final c:Lz74;

.field public final d:Lz74;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lbwf;


# direct methods
.method public constructor <init>(Lq5b;Llzf;Lqi8;Lk18;Lk18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0a;->a:Lq5b;

    iput-object p4, p0, Lk0a;->b:Lk18;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    iput-object p1, p0, Lk0a;->c:Lz74;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p2

    iput-object p2, p0, Lk0a;->d:Lz74;

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk0a;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lnz;

    invoke-direct {p2, p0, p5}, Lnz;-><init>(Lk0a;Lk18;)V

    new-instance p4, Lbwf;

    invoke-direct {p4, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p4, p0, Lk0a;->f:Lbwf;

    const-class p2, Lk0a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lwqi;->a:Ll6b;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p4, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1, p5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Ld0a;

    invoke-direct {p2, p3, p0, p5}, Ld0a;-><init>(Lqi8;Lk0a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final a(Lk0a;Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    instance-of v1, v0, Lj0a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj0a;

    iget v2, v1, Lj0a;->u0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj0a;->u0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lj0a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lj0a;-><init>(Lk0a;Lq44;)V

    :goto_0
    iget-object v0, v1, Lj0a;->s0:Ljava/lang/Object;

    iget v3, v1, Lj0a;->u0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lj0a;->Z:Lhs2;

    iget-object v3, v1, Lj0a;->Y:Ljava/util/Iterator;

    iget-object v5, v1, Lj0a;->X:Ljava/util/Collection;

    iget-object v6, v1, Lj0a;->o:Ljava/util/List;

    iget-object v7, v1, Lj0a;->d:Lk0a;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, v37

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhs2;

    iget-object v7, v2, Lk0a;->f:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc0;

    iput-object v2, v1, Lj0a;->d:Lk0a;

    iput-object v0, v1, Lj0a;->o:Ljava/util/List;

    iput-object v5, v1, Lj0a;->X:Ljava/util/Collection;

    iput-object v3, v1, Lj0a;->Y:Ljava/util/Iterator;

    iput-object v6, v1, Lj0a;->Z:Lhs2;

    iput v4, v1, Lj0a;->u0:I

    iget-object v8, v7, Lrc0;->b:Lkr8;

    iget-wide v9, v6, Lhs2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Limb;

    sget-object v10, Lg84;->a:Lg84;

    sget-object v11, Lqqg;->a:Lqqg;

    if-nez v9, :cond_3

    invoke-virtual {v7, v6, v1}, Lrc0;->a(Lhs2;Lq44;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_3
    iget-object v9, v9, Limb;->a:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v12, v6, Lhs2;->b:Landroid/net/Uri;

    invoke-static {v9, v12}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-wide v12, v6, Lhs2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v1}, Lrc0;->a(Lhs2;Lq44;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v11, v10, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v7, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v0

    :goto_4
    iget-object v0, v2, Lk0a;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc0;

    iget-object v0, v0, Lrc0;->b:Lkr8;

    iget-wide v8, v3, Lhs2;->a:J

    iget-object v10, v3, Lhs2;->X:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    if-eqz v0, :cond_6

    iget-object v0, v0, Limb;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v34, v0

    goto :goto_5

    :cond_6
    const/16 v34, 0x0

    :goto_5
    :try_start_0
    iget-object v0, v2, Lk0a;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzoc;

    invoke-virtual {v0, v10}, Lzoc;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "fail to decode protospans"

    invoke-static {v9, v11, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iget-wide v12, v3, Lhs2;->a:J

    iget-object v14, v3, Lhs2;->c:Ljava/lang/CharSequence;

    iget-object v15, v3, Lhs2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    new-array v10, v9, [Lll7;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lll7;

    move-object/from16 v17, v0

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    iget-object v0, v3, Lhs2;->Y:Ljava/lang/CharSequence;

    iget-object v10, v3, Lhs2;->v0:Ljava/lang/String;

    move-object/from16 p0, v5

    iget-wide v4, v3, Lhs2;->w0:J

    iget-object v11, v3, Lhs2;->x0:Lgs2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    iget v11, v3, Lhs2;->y0:I

    invoke-virtual {v3}, Lhs2;->x()Z

    move-result v24

    invoke-virtual {v3}, Lhs2;->o()Z

    move-result v25

    invoke-virtual {v3}, Lhs2;->p()Z

    move-result v26

    iget-wide v8, v3, Lhs2;->z0:J

    move-object/from16 v19, v0

    iget-object v0, v3, Lhs2;->A0:Ljava/lang/Long;

    move-object/from16 v29, v0

    iget-object v0, v3, Lhs2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_8
    move-object/from16 p1, v1

    goto :goto_9

    :cond_8
    const/16 v33, 0x0

    goto :goto_8

    :goto_9
    iget-wide v0, v3, Lhs2;->B0:J

    move-wide/from16 v30, v0

    iget-object v0, v3, Lhs2;->C0:Ljava/lang/CharSequence;

    iget-object v1, v3, Lhs2;->X:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    iget-wide v0, v3, Lhs2;->D0:J

    const-wide/16 v20, 0x4

    and-long v0, v0, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_9

    const/16 v36, 0x1

    :goto_a
    move/from16 v23, v11

    goto :goto_b

    :cond_9
    const/16 v36, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Lb0a;

    move-wide/from16 v20, v4

    move-wide/from16 v27, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v36}, Lb0a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object v0, v6

    move-object v5, v7

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    :goto_c
    return-object v10
.end method
