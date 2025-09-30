.class public final Lqse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcdf;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lyo9;

.field public final i:Loo9;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lqse;->a:Lcdf;

    const-class p6, Lqse;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lqse;->b:Ljava/lang/String;

    iput-object p1, p0, Lqse;->c:Lcl7;

    iput-object p2, p0, Lqse;->d:Lcl7;

    iput-object p3, p0, Lqse;->e:Lcl7;

    iput-object p4, p0, Lqse;->f:Lcl7;

    iput-object p5, p0, Lqse;->g:Lcl7;

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Lqse;->h:Lyo9;

    sget-object p1, Lq4d;->a:[J

    new-instance p1, Loo9;

    invoke-direct {p1}, Loo9;-><init>()V

    iput-object p1, p0, Lqse;->i:Loo9;

    return-void
.end method

.method public static final a(Lqse;Ldof;Ljx3;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqz7;->o:Lqz7;

    instance-of v1, p2, Lyre;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyre;

    iget v2, v1, Lyre;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyre;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyre;

    invoke-direct {v1, p0, p2}, Lyre;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lyre;->Y:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lyre;->r0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lyre;->X:Ldof;

    iget-object p0, v1, Lyre;->o:Lqse;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lqse;->f:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpf;

    invoke-interface {p2, p1}, Lxpf;->d(Ldof;)La98;

    move-result-object p2

    iput-object p0, v1, Lyre;->o:Lqse;

    iput-object p1, v1, Lyre;->X:Ldof;

    iput v4, v1, Lyre;->r0:I

    new-instance v3, Lf12;

    invoke-static {v1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lf12;->o()V

    new-instance v1, Ll1d;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Ll1d;-><init>(Lf12;I)V

    invoke-virtual {p2, v1}, La98;->a(Lt98;)V

    invoke-virtual {v3}, Lf12;->m()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lvnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lhvc;

    invoke-direct {v1, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    instance-of v1, p2, Lhvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lvnf;

    if-nez p2, :cond_8

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lunf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lppf;->b:Lppf;

    iput-object p2, p0, Lunf;->g:Lppf;

    iput-object p1, p0, Lunf;->a:Ldof;

    sget-object p2, Lppf;->c:Lppf;

    iput-object p2, p0, Lunf;->g:Lppf;

    iget-object p1, p1, Ldof;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lhvc;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lunf;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lunf;->i:J

    new-instance p2, Lvnf;

    invoke-direct {p2, p0}, Lvnf;-><init>(Lunf;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lqse;Lvnf;Ljx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqz7;->o:Lqz7;

    instance-of v1, p2, Lase;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lase;

    iget v2, v1, Lase;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lase;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lase;

    invoke-direct {v1, p0, p2}, Lase;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lase;->X:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lase;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lase;->o:Lvnf;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p1, Lvnf;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    sget-object p2, Ljtg;->g:Loja;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lqse;->b:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lqse;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrk;

    iget-object p2, p1, Lvnf;->a:Ldof;

    iget p2, p2, Ldof;->c:I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ljk9;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljk9;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Ljk9;

    const/16 v0, 0x18

    invoke-direct {p2, v3, v0}, Ljk9;-><init>(Lyta;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Ljk9;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljk9;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lbc2;

    invoke-direct {p2}, Lbc2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Ljk9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ljk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Ljk9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Ljk9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Ljk9;

    invoke-direct {p2, v4}, Ljk9;-><init>(I)V

    :goto_4
    sget v0, Lfy4;->o:I

    sget-object v0, Lky4;->o:Lky4;

    invoke-static {v4, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v5

    iput-object p1, v1, Lase;->o:Lvnf;

    iput v4, v1, Lase;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lqse;->i(Lpxe;JLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lsxe;

    instance-of p0, p2, Lw5g;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    check-cast p2, Lw5g;

    iget-object p0, p2, Lw5g;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lp45;->a:Lp45;

    :goto_6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5g;

    invoke-virtual {p1}, Lvnf;->b()Lunf;

    move-result-object p1

    iget-object p2, p0, Lx5g;->a:Ljava/lang/String;

    iput-object p2, p1, Lunf;->d:Ljava/lang/String;

    new-instance p2, Lnpf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lx5g;->c:Ljava/lang/String;

    iput-object v0, p2, Lnpf;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx5g;->b:J

    iput-wide v0, p2, Lnpf;->b:J

    new-instance p0, Lopf;

    invoke-direct {p0, p2}, Lopf;-><init>(Lnpf;)V

    iput-object p0, p1, Lunf;->h:Lopf;

    new-instance p0, Lvnf;

    invoke-direct {p0, p1}, Lvnf;-><init>(Lunf;)V

    return-object p0

    :cond_b
    instance-of p0, p2, Ldo5;

    if-eqz p0, :cond_c

    check-cast p2, Ldo5;

    iget-object p0, p2, Ldo5;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo5;

    invoke-virtual {p1}, Lvnf;->b()Lunf;

    move-result-object p1

    iget-object p2, p0, Leo5;->c:Ljava/lang/String;

    iput-object p2, p1, Lunf;->d:Ljava/lang/String;

    new-instance p2, Lnpf;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Leo5;->b:Ljava/lang/String;

    iput-object v0, p2, Lnpf;->a:Ljava/lang/String;

    iget-wide v0, p0, Leo5;->a:J

    iput-wide v0, p2, Lnpf;->b:J

    new-instance p0, Lopf;

    invoke-direct {p0, p2}, Lopf;-><init>(Lnpf;)V

    iput-object p0, p1, Lunf;->h:Lopf;

    new-instance p0, Lvnf;

    invoke-direct {p0, p1}, Lvnf;-><init>(Lunf;)V

    return-object p0

    :cond_c
    instance-of p0, p2, Lg5b;

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lvnf;->b()Lunf;

    move-result-object p0

    check-cast p2, Lg5b;

    iget-object p1, p2, Lg5b;->c:Ljava/lang/String;

    iput-object p1, p0, Lunf;->d:Ljava/lang/String;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    return-object p1

    :cond_d
    instance-of p0, p2, Ltge;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Lvnf;->b()Lunf;

    move-result-object p0

    check-cast p2, Ltge;

    iget-object p1, p2, Ltge;->c:Ljava/lang/String;

    iput-object p1, p0, Lunf;->d:Ljava/lang/String;

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    return-object p1

    :cond_e
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lvnf;->a:Ldof;

    iget p1, p1, Ldof;->c:I

    invoke-static {p1}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lqse;Ljava/lang/Throwable;Ljx3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcse;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcse;

    iget v1, v0, Lcse;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcse;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcse;

    invoke-direct {v0, p0, p2}, Lcse;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lcse;->o:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lcse;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lqse;->e:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldnd;

    check-cast p2, Lfnd;

    iget p2, p2, Lfnd;->h:I

    invoke-static {p2}, Lpye;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lqse;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqse;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnd;

    check-cast p1, Lfnd;

    iget-object p1, p1, Lfnd;->e:Lnl0;

    sget-object p2, Lww9;->s0:Lww9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb5a;

    invoke-direct {v2, p1, p2, v4}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance p1, Lwhe;

    invoke-direct {p1, p0}, Lwhe;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lvyg;->d:Lsh9;

    sget-object p2, Lvyg;->c:Lgd6;

    new-instance v3, Lv5a;

    invoke-direct {v3, v2, p1, p0, p2}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    iput v4, v0, Lcse;->Y:I

    invoke-static {v3, v0}, Lgy7;->j(Ly4a;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p2, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lww6;

    invoke-static {p2}, Lw7;->y(Lww6;)Z

    move-result p2

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRetryOnException: error isCritical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: can retry error"

    invoke-static {p0, p2, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lfy4;->o:I

    sget-object p0, Lky4;->o:Lky4;

    invoke-static {v4, p0}, Lr94;->b0(ILky4;)J

    move-result-wide p0

    iput v3, v0, Lcse;->Y:I

    invoke-static {p0, p1, v0}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ldof;Ljx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwre;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwre;

    iget v1, v0, Lwre;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwre;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwre;

    invoke-direct {v0, p0, p2}, Lwre;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lwre;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lwre;->r0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lwre;->X:Ldof;

    iget-object p0, v0, Lwre;->o:Lqse;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lqse;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Lwre;->o:Lqse;

    iput-object p1, v0, Lwre;->X:Ldof;

    iput v5, v0, Lwre;->r0:I

    invoke-virtual {p0, p1, v0}, Lqse;->h(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lwre;->o:Lqse;

    iput-object v3, v0, Lwre;->X:Ldof;

    iput v4, v0, Lwre;->r0:I

    invoke-virtual {p0, p1, v0}, Lqse;->g(Ldof;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final e(Lvnf;Ljw3;Ljx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqz7;->o:Lqz7;

    instance-of v1, p3, Lxre;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxre;

    iget v2, v1, Lxre;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxre;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxre;

    invoke-direct {v1, p0, p3}, Lxre;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p3, v1, Lxre;->Z:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lxre;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lxre;->Y:Ljw3;

    iget-object p1, v1, Lxre;->X:Lvnf;

    iget-object p0, v1, Lxre;->o:Lqse;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lqse;->b:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lvnf;->a:Ldof;

    iget-object v6, v6, Ldof;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lk81;

    const/16 v3, 0xd

    invoke-direct {p3, p0, p1, p2, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lxre;->o:Lqse;

    iput-object p1, v1, Lxre;->X:Lvnf;

    iput-object p2, v1, Lxre;->Y:Ljw3;

    iput v5, v1, Lxre;->s0:I

    invoke-static {p3, v1}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lw9d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lqse;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lvnf;->a:Ldof;

    iget-object v2, v2, Ldof;->a:Ljava/lang/String;

    const-string v3, "copyFromUri: finished for uri="

    invoke-static {v3, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lvnf;->b()Lunf;

    move-result-object p0

    iput-object p3, p0, Lunf;->b:Ljava/lang/String;

    iget-object p1, p2, Ljw3;->c:Ljava/lang/String;

    iput-object p1, p0, Lunf;->c:Ljava/lang/String;

    iget-wide p1, p2, Ljw3;->b:J

    iput-wide p1, p0, Lunf;->f:J

    new-instance p1, Lvnf;

    invoke-direct {p1, p0}, Lvnf;-><init>(Lunf;)V

    return-object p1

    :cond_8
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "failed to copy file"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lvnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqse;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqse;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpf;

    invoke-interface {p0, p1}, Lxpf;->a(Lvnf;)Lhc3;

    move-result-object p0

    invoke-static {p0, p2}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final g(Ldof;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzre;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzre;

    iget v1, v0, Lzre;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzre;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzre;

    invoke-direct {v0, p0, p2}, Lzre;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lzre;->Z:Ljava/lang/Object;

    iget v1, v0, Lzre;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzre;->Y:Lyo9;

    iget-object p1, v0, Lzre;->X:Ldof;

    iget-object v0, v0, Lzre;->o:Lqse;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lzre;->o:Lqse;

    iput-object p1, v0, Lzre;->X:Ldof;

    iget-object p2, p0, Lqse;->h:Lyo9;

    iput-object p2, v0, Lzre;->Y:Lyo9;

    iput v2, v0, Lzre;->s0:I

    invoke-virtual {p2, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lqse;->i:Loo9;

    invoke-virtual {p0, p1}, Loo9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Ldof;Ljx3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqse;->b:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lqse;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpf;

    invoke-interface {p0, p1}, Lxpf;->c(Ldof;)Lhc3;

    move-result-object p0

    invoke-static {p0, p2}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final i(Lpxe;JLjx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lbse;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbse;

    iget v2, v1, Lbse;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbse;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbse;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbse;-><init>(Lqse;Ljx3;)V

    :goto_0
    iget-object v0, v1, Lbse;->r0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v1, Lbse;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v8, v1, Lbse;->Z:J

    iget-object v2, v1, Lbse;->Y:Lsxe;

    iget-object v4, v1, Lbse;->X:Lpxe;

    iget-object v10, v1, Lbse;->o:Lqse;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lbse;->Z:J

    iget-object v2, v1, Lbse;->Y:Lsxe;

    iget-object v4, v1, Lbse;->X:Lpxe;

    iget-object v10, v1, Lbse;->o:Lqse;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v2, Lqse;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iput-object v2, v4, Lbse;->o:Lqse;

    iput-object v1, v4, Lbse;->X:Lpxe;

    iput-object v10, v4, Lbse;->Y:Lsxe;

    iput-wide v8, v4, Lbse;->Z:J

    iput v7, v4, Lbse;->t0:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v1, v4}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_2
    :try_start_2
    check-cast v0, Lsxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lpye;->d(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lqse;->e:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldnd;

    check-cast v11, Lfnd;

    iget v11, v11, Lfnd;->h:I

    invoke-static {v11}, Lpye;->a(I)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v0, v10, Lqse;->b:Ljava/lang/String;

    const-string v11, "retry api request: no connection, await for connection available"

    invoke-static {v0, v11}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lqse;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    check-cast v0, Lfnd;

    iget-object v0, v0, Lfnd;->e:Lnl0;

    sget-object v11, Lvw9;->w0:Lvw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lb5a;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v11, v13}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Lb7;

    const/16 v11, 0x1c

    invoke-direct {v0, v11, v10}, Lb7;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lvyg;->d:Lsh9;

    sget-object v13, Lvyg;->c:Lgd6;

    new-instance v14, Lv5a;

    invoke-direct {v14, v12, v0, v11, v13}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    iput-object v10, v1, Lbse;->o:Lqse;

    iput-object v4, v1, Lbse;->X:Lpxe;

    iput-object v2, v1, Lbse;->Y:Lsxe;

    iput-wide v8, v1, Lbse;->Z:J

    iput v6, v1, Lbse;->t0:I

    invoke-static {v14, v1}, Lgy7;->j(Ly4a;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lpye;->c(Ljava/lang/Throwable;)Z

    move-result v11

    if-eqz v11, :cond_b

    iput-object v10, v1, Lbse;->o:Lqse;

    iput-object v4, v1, Lbse;->X:Lpxe;

    iput-object v2, v1, Lbse;->Y:Lsxe;

    iput-wide v8, v1, Lbse;->Z:J

    iput v5, v1, Lbse;->t0:I

    invoke-static {v8, v9, v1}, Ln2e;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v2

    move-object v2, v15

    :goto_7
    iget-object v0, v4, Ljx3;->b:Lq04;

    invoke-static {v0}, Lmu0;->r(Lq04;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_5

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0
.end method
