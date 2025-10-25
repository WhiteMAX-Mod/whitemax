.class public final Lohf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2g;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lq1a;

.field public final i:Lg1a;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Ly2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lohf;->a:Ly2g;

    const-class p6, Lohf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lohf;->b:Ljava/lang/String;

    iput-object p1, p0, Lohf;->c:Liu7;

    iput-object p2, p0, Lohf;->d:Liu7;

    iput-object p3, p0, Lohf;->e:Liu7;

    iput-object p4, p0, Lohf;->f:Liu7;

    iput-object p5, p0, Lohf;->g:Liu7;

    sget-object p1, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lq1a;

    invoke-direct {p1}, Lq1a;-><init>()V

    iput-object p1, p0, Lohf;->h:Lq1a;

    sget-object p1, Ltnd;->a:[J

    new-instance p1, Lg1a;

    invoke-direct {p1}, Lg1a;-><init>()V

    iput-object p1, p0, Lohf;->i:Lg1a;

    return-void
.end method

.method public static final a(Lohf;Lweg;Ly14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p2, Lvgf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvgf;

    iget v2, v1, Lvgf;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvgf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvgf;

    invoke-direct {v1, p0, p2}, Lvgf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p2, v1, Lvgf;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lvgf;->q0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lvgf;->X:Lweg;

    iget-object p0, v1, Lvgf;->o:Lohf;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lohf;->f:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgg;

    invoke-interface {p2, p1}, Lvgg;->d(Lweg;)Luj8;

    move-result-object p2

    iput-object p0, v1, Lvgf;->o:Lohf;

    iput-object p1, v1, Lvgf;->X:Lweg;

    iput v4, v1, Lvgf;->q0:I

    new-instance v3, Lo32;

    invoke-static {v1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lo32;->o()V

    new-instance v1, Llkd;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Llkd;-><init>(Lo32;I)V

    invoke-virtual {p2, v1}, Luj8;->a(Lnk8;)V

    invoke-virtual {v3}, Lo32;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Loeg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lbed;

    invoke-direct {v1, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lbed;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Loeg;

    if-nez p2, :cond_8

    iget-object p0, p0, Lohf;->b:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Logg;->b:Logg;

    iput-object p2, p0, Lneg;->g:Logg;

    iput-object p1, p0, Lneg;->a:Lweg;

    sget-object p2, Logg;->c:Logg;

    iput-object p2, p0, Lneg;->g:Logg;

    iget-object p1, p1, Lweg;->a:Ljava/lang/String;

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

    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lneg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lneg;->i:J

    new-instance p2, Loeg;

    invoke-direct {p2, p0}, Loeg;-><init>(Lneg;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lohf;->b:Ljava/lang/String;

    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lohf;Loeg;Ly14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p2, Lxgf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxgf;

    iget v2, v1, Lxgf;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxgf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxgf;

    invoke-direct {v1, p0, p2}, Lxgf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p2, v1, Lxgf;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lxgf;->q0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lxgf;->X:Loeg;

    iget-object p0, v1, Lxgf;->o:Lohf;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Loeg;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lohf;->b:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lohf;->b:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lohf;->c:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object p2, p1, Loeg;->a:Lweg;

    iget p2, p2, Lweg;->c:I

    invoke-static {p2}, Ldy1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {p2}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lemg;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lemg;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lrw9;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Lrw9;-><init>(Lm8b;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Lemg;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lemg;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lcg2;

    invoke-direct {p2}, Lcg2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lrw9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lrw9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lrw9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lrw9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Lemg;

    invoke-direct {p2, v4}, Lemg;-><init>(I)V

    :goto_4
    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    invoke-static {v4, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v5

    iput-object p0, v1, Lxgf;->o:Lohf;

    iput-object p1, v1, Lxgf;->X:Loeg;

    iput v4, v1, Lxgf;->q0:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lohf;->i(Lmmf;JLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Lpmf;

    instance-of v0, p2, Luxg;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Luxg;

    iget-object p0, p2, Luxg;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lka5;->a:Lka5;

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvxg;

    invoke-virtual {p1}, Loeg;->b()Lneg;

    move-result-object p1

    iget-object p2, p0, Lvxg;->a:Ljava/lang/String;

    iput-object p2, p1, Lneg;->d:Ljava/lang/String;

    new-instance p2, Lmgg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lvxg;->c:Ljava/lang/String;

    iput-object v0, p2, Lmgg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lvxg;->b:J

    iput-wide v0, p2, Lmgg;->b:J

    new-instance p0, Lngg;

    invoke-direct {p0, p2}, Lngg;-><init>(Lmgg;)V

    iput-object p0, p1, Lneg;->h:Lngg;

    new-instance p0, Loeg;

    invoke-direct {p0, p1}, Loeg;-><init>(Lneg;)V

    return-object p0

    :cond_b
    instance-of v0, p2, Liu5;

    if-eqz v0, :cond_c

    check-cast p2, Liu5;

    iget-object p0, p2, Liu5;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju5;

    invoke-virtual {p1}, Loeg;->b()Lneg;

    move-result-object p1

    iget-object p2, p0, Lju5;->c:Ljava/lang/String;

    iput-object p2, p1, Lneg;->d:Ljava/lang/String;

    new-instance p2, Lmgg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lju5;->b:Ljava/lang/String;

    iput-object v0, p2, Lmgg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lju5;->a:J

    iput-wide v0, p2, Lmgg;->b:J

    new-instance p0, Lngg;

    invoke-direct {p0, p2}, Lngg;-><init>(Lmgg;)V

    iput-object p0, p1, Lneg;->h:Lngg;

    new-instance p0, Loeg;

    invoke-direct {p0, p1}, Loeg;-><init>(Lneg;)V

    return-object p0

    :cond_c
    instance-of v0, p2, Lglb;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Loeg;->b()Lneg;

    move-result-object p0

    check-cast p2, Lglb;

    iget-object p1, p2, Lglb;->c:Ljava/lang/String;

    iput-object p1, p0, Lneg;->d:Ljava/lang/String;

    new-instance p1, Loeg;

    invoke-direct {p1, p0}, Loeg;-><init>(Lneg;)V

    return-object p1

    :cond_d
    instance-of v0, p2, Lw4f;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Loeg;->b()Lneg;

    move-result-object p0

    check-cast p2, Lw4f;

    iget-object p1, p2, Lw4f;->c:Ljava/lang/String;

    iput-object p1, p0, Lneg;->d:Ljava/lang/String;

    new-instance p1, Loeg;

    invoke-direct {p1, p0}, Loeg;-><init>(Lneg;)V

    return-object p1

    :cond_e
    iget-object p0, p0, Lohf;->a:Ly2g;

    sget-object p2, Ldgg;->r0:Ldgg;

    iget-object v0, p1, Loeg;->a:Lweg;

    iget-object v0, v0, Lweg;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Ly2g;->f(Ldgg;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Loeg;->a:Lweg;

    iget p1, p1, Lweg;->c:I

    invoke-static {p1}, Lzdf;->D(I)Ljava/lang/String;

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

.method public static final c(Lohf;Ljava/lang/String;Ljava/lang/Throwable;Ly14;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lzgf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzgf;

    iget v1, v0, Lzgf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzgf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzgf;

    invoke-direct {v0, p0, p3}, Lzgf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p3, v0, Lzgf;->o:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lzgf;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lohf;->e:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La8e;

    check-cast p3, Lc8e;

    iget p3, p3, Lc8e;->h:I

    invoke-static {p3}, Llnf;->a(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p0, Lohf;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lohf;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    check-cast p1, Lc8e;

    iget-object p1, p1, Lc8e;->e:Lrm0;

    sget-object p2, Lgy9;->X:Lgy9;

    invoke-virtual {p1, p2}, Lyha;->g(Lexb;)Lbia;

    move-result-object p1

    new-instance p2, Lahf;

    invoke-direct {p2, p0}, Lahf;-><init>(Ljava/lang/Object;)V

    sget-object p0, Louf;->d:Lxo6;

    sget-object p3, Louf;->c:Lqj6;

    new-instance v2, Lvia;

    invoke-direct {v2, p1, p2, p0, p3}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    iput v4, v0, Lzgf;->Y:I

    invoke-static {v2, v0}, Leyi;->c(Lyha;Ly14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    instance-of p3, p2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    iget-object p0, p0, Lohf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ld57;

    invoke-static {v0}, Lurh;->c(Ld57;)Z

    move-result v0

    iget-object v1, p0, Lohf;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: error isCritical="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a

    iget-object p2, p0, Lohf;->a:Ly2g;

    iget-object p3, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ld57;

    if-eqz p3, :cond_8

    iget-object p3, p3, Ld57;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_9

    const-string p3, ""

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Legg;->j:Legg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltcb;

    const-string v3, "err_reason"

    invoke-direct {v1, v3, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    iget-object p0, p0, Lohf;->a:Ly2g;

    sget-object p2, Ldgg;->s0:Ldgg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ly2g;->f(Ldgg;Ljava/lang/String;)V

    :cond_a
    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lohf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: can retry error"

    invoke-static {p0, p1, p2}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lu35;->o:I

    sget-object p0, Lz35;->o:Lz35;

    invoke-static {v4, p0}, Ltzi;->d(ILz35;)J

    move-result-wide p0

    iput v3, v0, Lzgf;->Y:I

    invoke-static {p0, p1, v0}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lweg;Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltgf;

    iget v1, v0, Ltgf;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltgf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltgf;

    invoke-direct {v0, p0, p2}, Ltgf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p2, v0, Ltgf;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Ltgf;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltgf;->X:Lweg;

    iget-object v2, v0, Ltgf;->o:Lohf;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lohf;->b:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v2, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Ltgf;->o:Lohf;

    iput-object p1, v0, Ltgf;->X:Lweg;

    iput v5, v0, Ltgf;->q0:I

    invoke-virtual {p0, p1, v0}, Lohf;->h(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Ltgf;->o:Lohf;

    iput-object v3, v0, Ltgf;->X:Lweg;

    iput v4, v0, Ltgf;->q0:I

    invoke-virtual {v2, p1, v0}, Lohf;->g(Lweg;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final e(Loeg;Lz04;Ly14;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p3, Lugf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lugf;

    iget v2, v1, Lugf;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lugf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lugf;

    invoke-direct {v1, p0, p3}, Lugf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p3, v1, Lugf;->Z:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lugf;->r0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lugf;->Y:Lz04;

    iget-object p1, v1, Lugf;->X:Loeg;

    iget-object v1, v1, Lugf;->o:Lohf;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lohf;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Loeg;->a:Lweg;

    iget-object v6, v6, Lweg;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lzr;

    const/16 v3, 0xf

    invoke-direct {p3, p0, p1, p2, v3}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lugf;->o:Lohf;

    iput-object p1, v1, Lugf;->X:Loeg;

    iput-object p2, v1, Lugf;->Y:Lz04;

    iput v5, v1, Lugf;->r0:I

    invoke-static {p3, v1}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ltt9;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lohf;->b:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Loeg;->a:Lweg;

    iget-object v3, v3, Lweg;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Loeg;->b()Lneg;

    move-result-object p1

    iput-object p3, p1, Lneg;->b:Ljava/lang/String;

    iget-object p3, p2, Lz04;->c:Ljava/lang/String;

    iput-object p3, p1, Lneg;->c:Ljava/lang/String;

    iget-wide p2, p2, Lz04;->b:J

    iput-wide p2, p1, Lneg;->f:J

    new-instance p2, Loeg;

    invoke-direct {p2, p1}, Loeg;-><init>(Lneg;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Loeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lohf;->b:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lohf;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-interface {v0, p1}, Lvgg;->a(Loeg;)Lwg3;

    move-result-object p1

    invoke-static {p1, p2}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final g(Lweg;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwgf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwgf;

    iget v1, v0, Lwgf;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwgf;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwgf;

    invoke-direct {v0, p0, p2}, Lwgf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object p2, v0, Lwgf;->Z:Ljava/lang/Object;

    iget v1, v0, Lwgf;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwgf;->Y:Lq1a;

    iget-object v1, v0, Lwgf;->X:Lweg;

    iget-object v0, v0, Lwgf;->o:Lohf;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lwgf;->o:Lohf;

    iput-object p1, v0, Lwgf;->X:Lweg;

    iget-object p2, p0, Lohf;->h:Lq1a;

    iput-object p2, v0, Lwgf;->Y:Lq1a;

    iput v2, v0, Lwgf;->r0:I

    invoke-virtual {p2, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lohf;->i:Lg1a;

    invoke-virtual {v0, p1}, Lg1a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lq1a;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lweg;Ly14;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lohf;->b:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lohf;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    invoke-interface {v0, p1}, Lvgg;->c(Lweg;)Lwg3;

    move-result-object p1

    invoke-static {p1, p2}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final i(Lmmf;JLy14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lygf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lygf;

    iget v2, v1, Lygf;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lygf;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lygf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lygf;-><init>(Lohf;Ly14;)V

    :goto_0
    iget-object v0, v1, Lygf;->q0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v1, Lygf;->s0:I

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
    iget-wide v8, v1, Lygf;->Z:J

    iget-object v4, v1, Lygf;->Y:Lpmf;

    iget-object v10, v1, Lygf;->X:Lmmf;

    iget-object v11, v1, Lygf;->o:Lohf;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lygf;->Z:J

    iget-object v4, v1, Lygf;->Y:Lpmf;

    iget-object v10, v1, Lygf;->X:Lmmf;

    iget-object v11, v1, Lygf;->o:Lohf;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Lohf;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iput-object v11, v4, Lygf;->o:Lohf;

    iput-object v1, v4, Lygf;->X:Lmmf;

    iput-object v10, v4, Lygf;->Y:Lpmf;

    iput-wide v8, v4, Lygf;->Z:J

    iput v7, v4, Lygf;->s0:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v1, v4}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Lpmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_7

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-static {v0}, Llnf;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lohf;->e:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La8e;

    check-cast v12, Lc8e;

    iget v12, v12, Lc8e;->h:I

    invoke-static {v12}, Llnf;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Lohf;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lohf;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    check-cast v0, Lc8e;

    iget-object v0, v0, Lc8e;->e:Lrm0;

    sget-object v12, Leu9;->X:Leu9;

    invoke-virtual {v0, v12}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v12, La5f;

    invoke-direct {v12, v11}, La5f;-><init>(Ljava/lang/Object;)V

    sget-object v13, Louf;->d:Lxo6;

    sget-object v14, Louf;->c:Lqj6;

    new-instance v15, Lvia;

    invoke-direct {v15, v0, v12, v13, v14}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    iput-object v11, v1, Lygf;->o:Lohf;

    iput-object v10, v1, Lygf;->X:Lmmf;

    iput-object v4, v1, Lygf;->Y:Lpmf;

    iput-wide v8, v1, Lygf;->Z:J

    iput v6, v1, Lygf;->s0:I

    invoke-static {v15, v1}, Leyi;->c(Lyha;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v0}, Llnf;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Lygf;->o:Lohf;

    iput-object v10, v1, Lygf;->X:Lmmf;

    iput-object v4, v1, Lygf;->Y:Lpmf;

    iput-wide v8, v1, Lygf;->Z:J

    iput v5, v1, Lygf;->s0:I

    invoke-static {v8, v9, v1}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_7
    iget-object v0, v4, Ly14;->b:Li54;

    invoke-static {v0}, Ldbi;->i(Li54;)Z

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
