.class public final Lytf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgg;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Ln9a;

.field public final i:Lc9a;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Ltgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lytf;->a:Ltgg;

    const-class p6, Lytf;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lytf;->b:Ljava/lang/String;

    iput-object p1, p0, Lytf;->c:Lk18;

    iput-object p2, p0, Lytf;->d:Lk18;

    iput-object p3, p0, Lytf;->e:Lk18;

    iput-object p4, p0, Lytf;->f:Lk18;

    iput-object p5, p0, Lytf;->g:Lk18;

    sget-object p1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lytf;->h:Ln9a;

    sget-object p1, Lfzd;->a:[J

    new-instance p1, Lc9a;

    invoke-direct {p1}, Lc9a;-><init>()V

    iput-object p1, p0, Lytf;->i:Lc9a;

    return-void
.end method

.method public static final a(Lytf;Lbug;Lq44;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p2, Lgtf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgtf;

    iget v2, v1, Lgtf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgtf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgtf;

    invoke-direct {v1, p0, p2}, Lgtf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p2, v1, Lgtf;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lgtf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lgtf;->o:Lbug;

    iget-object p0, v1, Lgtf;->d:Lytf;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lytf;->f:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwg;

    invoke-interface {p2, p1}, Lgwg;->d(Lbug;)Lor8;

    move-result-object p2

    iput-object p0, v1, Lgtf;->d:Lytf;

    iput-object p1, v1, Lgtf;->o:Lbug;

    iput v4, v1, Lgtf;->Z:I

    new-instance v3, Ll42;

    invoke-static {v1}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ll42;->o()V

    new-instance v1, Lzkb;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3}, Lzkb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lor8;->e(Lbs8;)V

    invoke-virtual {v3}, Ll42;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lttg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lipd;

    invoke-direct {v1, p2}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lipd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Lttg;

    if-nez p2, :cond_8

    iget-object p0, p0, Lytf;->b:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    new-instance p0, Lstg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lvvg;->b:Lvvg;

    iput-object p2, p0, Lstg;->g:Lvvg;

    iput-object p1, p0, Lstg;->a:Lbug;

    sget-object p2, Lvvg;->c:Lvvg;

    iput-object p2, p0, Lstg;->g:Lvvg;

    iget-object p1, p1, Lbug;->a:Ljava/lang/String;

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

    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lipd;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lstg;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lstg;->i:J

    new-instance p2, Lttg;

    invoke-direct {p2, p0}, Lttg;-><init>(Lstg;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lytf;->b:Ljava/lang/String;

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lytf;Lttg;Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p2, Litf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Litf;

    iget v2, v1, Litf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Litf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Litf;

    invoke-direct {v1, p0, p2}, Litf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p2, v1, Litf;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Litf;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Litf;->o:Lttg;

    iget-object p0, v1, Litf;->d:Lytf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lttg;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lytf;->b:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestUploadUrl: already has upload url for="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p0, v1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lytf;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, p2, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lytf;->c:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwa;

    iget-object p2, p1, Lttg;->a:Lbug;

    iget-object p2, p2, Lbug;->c:Lwvg;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Ly1h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ly1h;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lzf8;

    const/16 v0, 0x1a

    invoke-direct {p2, v3, v0}, Lzf8;-><init>(Lxhb;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Ly1h;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ly1h;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lfh2;

    invoke-direct {p2}, Lfh2;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lzf8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lzf8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lzf8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lzf8;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Ly1h;

    invoke-direct {p2, v4}, Ly1h;-><init>(I)V

    :goto_4
    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->d:Ly65;

    invoke-static {v4, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v5

    iput-object p0, v1, Litf;->d:Lytf;

    iput-object p1, v1, Litf;->o:Lttg;

    iput v4, v1, Litf;->Z:I

    invoke-virtual {p0, p2, v5, v6, v1}, Lytf;->i(Ln2;JLq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Ll0g;

    instance-of v0, p2, Lddh;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Lddh;

    iget-object p0, p2, Lddh;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    sget-object p0, Lhd5;->a:Lhd5;

    :goto_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ledh;

    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    iget-object p2, p0, Ledh;->a:Ljava/lang/String;

    iput-object p2, p1, Lstg;->d:Ljava/lang/String;

    new-instance p2, Lsvg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ledh;->c:Ljava/lang/String;

    iput-object v0, p2, Lsvg;->a:Ljava/lang/String;

    iget-wide v0, p0, Ledh;->b:J

    iput-wide v0, p2, Lsvg;->b:J

    new-instance p0, Ltvg;

    invoke-direct {p0, p2}, Ltvg;-><init>(Lsvg;)V

    iput-object p0, p1, Lstg;->h:Ltvg;

    new-instance p0, Lttg;

    invoke-direct {p0, p1}, Lttg;-><init>(Lstg;)V

    return-object p0

    :cond_b
    instance-of v0, p2, Lfy5;

    if-eqz v0, :cond_c

    check-cast p2, Lfy5;

    iget-object p0, p2, Lfy5;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy5;

    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    iget-object p2, p0, Lgy5;->c:Ljava/lang/String;

    iput-object p2, p1, Lstg;->d:Ljava/lang/String;

    new-instance p2, Lsvg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgy5;->b:Ljava/lang/String;

    iput-object v0, p2, Lsvg;->a:Ljava/lang/String;

    iget-wide v0, p0, Lgy5;->a:J

    iput-wide v0, p2, Lsvg;->b:J

    new-instance p0, Ltvg;

    invoke-direct {p0, p2}, Ltvg;-><init>(Lsvg;)V

    iput-object p0, p1, Lstg;->h:Ltvg;

    new-instance p0, Lttg;

    invoke-direct {p0, p1}, Lttg;-><init>(Lstg;)V

    return-object p0

    :cond_c
    instance-of v0, p2, Lfvb;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p0

    check-cast p2, Lfvb;

    iget-object p1, p2, Lfvb;->c:Ljava/lang/String;

    iput-object p1, p0, Lstg;->d:Ljava/lang/String;

    new-instance p1, Lttg;

    invoke-direct {p1, p0}, Lttg;-><init>(Lstg;)V

    return-object p1

    :cond_d
    instance-of v0, p2, Lqgf;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p0

    check-cast p2, Lqgf;

    iget-object p1, p2, Lqgf;->c:Ljava/lang/String;

    iput-object p1, p0, Lstg;->d:Ljava/lang/String;

    new-instance p1, Lttg;

    invoke-direct {p1, p0}, Lttg;-><init>(Lstg;)V

    return-object p1

    :cond_e
    iget-object p0, p0, Lytf;->a:Ltgg;

    sget-object p2, Ljvg;->s0:Ljvg;

    iget-object v0, p1, Lttg;->a:Lbug;

    iget-object v0, v0, Lbug;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Ltgg;->d(Ljvg;Ljava/lang/String;)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Lttg;->a:Lbug;

    iget-object p1, p1, Lbug;->c:Lwvg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static final c(Lytf;Ljava/lang/String;Ljava/lang/Throwable;Lq44;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lktf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lktf;

    iget v1, v0, Lktf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lktf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lktf;

    invoke-direct {v0, p0, p3}, Lktf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p3, v0, Lktf;->d:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lktf;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lytf;->e:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loje;

    iget p3, p3, Loje;->k:I

    invoke-static {p3}, Ld1g;->a(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p0, Lytf;->b:Ljava/lang/String;

    const-string p2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lytf;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->g:Lnm0;

    sget-object p2, Lu1j;->A0:Lu1j;

    invoke-virtual {p1, p2}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object p1

    new-instance p2, Lkme;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lkme;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lpdf;->e:Lr8j;

    sget-object p3, Lpdf;->d:Ljn6;

    new-instance v2, Lsra;

    invoke-direct {v2, p1, p2, p0, p3}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    iput v4, v0, Lktf;->X:I

    invoke-static {v2, v0}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

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

    iget-object p0, p0, Lytf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {p0, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    instance-of p3, p2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v0, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lo97;

    invoke-static {v0}, Luog;->f(Lo97;)Z

    move-result v0

    iget-object v1, p0, Lytf;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: error isCritical="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_a

    iget-object p2, p0, Lytf;->a:Ltgg;

    iget-object p3, p3, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lo97;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lo97;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_9

    const-string p3, ""

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkvg;->g:Lkvg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Limb;

    const-string v3, "err_reason"

    invoke-direct {v1, v3, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Lyqb;->a(Ljava/lang/String;Limb;)V

    iget-object p0, p0, Lytf;->a:Ltgg;

    sget-object p2, Ljvg;->t0:Ljvg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ltgg;->d(Ljvg;Ljava/lang/String;)V

    :cond_a
    if-nez v0, :cond_6

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lytf;->b:Ljava/lang/String;

    const-string p1, "shouldRetryOnException: can retry error"

    invoke-static {p0, p1, p2}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Ls65;->d:I

    sget-object p0, Ly65;->d:Ly65;

    invoke-static {v4, p0}, Lv9j;->h(ILy65;)J

    move-result-wide p0

    iput v3, v0, Lktf;->X:I

    invoke-static {p0, p1, v0}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.method public final d(Lbug;Lq44;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Letf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Letf;

    iget v1, v0, Letf;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Letf;

    invoke-direct {v0, p0, p2}, Letf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p2, v0, Letf;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Letf;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Letf;->o:Lbug;

    iget-object v2, v0, Letf;->d:Lytf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lytf;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v2, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p0, v0, Letf;->d:Lytf;

    iput-object p1, v0, Letf;->o:Lbug;

    iput v5, v0, Letf;->Z:I

    invoke-virtual {p0, p1, v0}, Lytf;->h(Lbug;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_2
    iput-object v3, v0, Letf;->d:Lytf;

    iput-object v3, v0, Letf;->o:Lbug;

    iput v4, v0, Letf;->Z:I

    invoke-virtual {v2, p1, v0}, Lytf;->g(Lbug;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final e(Lttg;Lq34;Lq44;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    instance-of v1, p3, Lftf;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lftf;

    iget v2, v1, Lftf;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lftf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lftf;

    invoke-direct {v1, p0, p3}, Lftf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p3, v1, Lftf;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lftf;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Lftf;->X:Lq34;

    iget-object p1, v1, Lftf;->o:Lttg;

    iget-object v1, v1, Lftf;->d:Lytf;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lytf;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lttg;->a:Lbug;

    iget-object v6, v6, Lbug;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lda1;

    const/16 v3, 0x13

    invoke-direct {p3, p0, p1, p2, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v1, Lftf;->d:Lytf;

    iput-object p1, v1, Lftf;->o:Lttg;

    iput-object p2, v1, Lftf;->X:Lq34;

    iput v5, v1, Lftf;->s0:I

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-static {v3, p3, v1}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lb6a;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lytf;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lttg;->a:Lbug;

    iget-object v3, v3, Lbug;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lttg;->b()Lstg;

    move-result-object p1

    iput-object p3, p1, Lstg;->b:Ljava/lang/String;

    iget-object p3, p2, Lq34;->c:Ljava/lang/String;

    iput-object p3, p1, Lstg;->c:Ljava/lang/String;

    iget-wide p2, p2, Lq34;->b:J

    iput-wide p2, p1, Lstg;->f:J

    new-instance p2, Lttg;

    invoke-direct {p2, p1}, Lttg;-><init>(Lstg;)V

    return-object p2

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lttg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lytf;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lytf;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-interface {v0, p1}, Lgwg;->a(Lttg;)Lhk3;

    move-result-object p1

    invoke-static {p1, p2}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final g(Lbug;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhtf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhtf;

    iget v1, v0, Lhtf;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhtf;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhtf;

    invoke-direct {v0, p0, p2}, Lhtf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object p2, v0, Lhtf;->Y:Ljava/lang/Object;

    iget v1, v0, Lhtf;->s0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhtf;->X:Ln9a;

    iget-object v1, v0, Lhtf;->o:Lbug;

    iget-object v0, v0, Lhtf;->d:Lytf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lhtf;->d:Lytf;

    iput-object p1, v0, Lhtf;->o:Lbug;

    iget-object p2, p0, Lytf;->h:Ln9a;

    iput-object p2, v0, Lhtf;->X:Ln9a;

    iput v2, v0, Lhtf;->s0:I

    invoke-virtual {p2, v3, v0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lytf;->i:Lc9a;

    invoke-virtual {v0, p1}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v3}, Ln9a;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lbug;Lq44;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lytf;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lytf;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwg;

    invoke-interface {v0, p1}, Lgwg;->c(Lbug;)Lhk3;

    move-result-object p1

    invoke-static {p1, p2}, Ln8j;->a(Lhk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final i(Ln2;JLq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Ljtf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljtf;

    iget v2, v1, Ljtf;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljtf;->t0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljtf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljtf;-><init>(Lytf;Lq44;)V

    :goto_0
    iget-object v0, v1, Ljtf;->Z:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v1, Ljtf;->t0:I

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
    iget-wide v8, v1, Ljtf;->Y:J

    iget-object v4, v1, Ljtf;->X:Ll0g;

    iget-object v10, v1, Ljtf;->o:Ln2;

    iget-object v11, v1, Ljtf;->d:Lytf;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v1, Ljtf;->Y:J

    iget-object v4, v1, Ljtf;->X:Ll0g;

    iget-object v10, v1, Ljtf;->o:Ln2;

    iget-object v11, v1, Ljtf;->d:Lytf;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-wide/from16 v8, p2

    move-object v10, v0

    move-object v4, v1

    move-object v11, v2

    move-object/from16 v1, p1

    :cond_5
    :try_start_1
    iget-object v0, v11, Lytf;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iput-object v11, v4, Ljtf;->d:Lytf;

    iput-object v1, v4, Ljtf;->o:Ln2;

    iput-object v10, v4, Ljtf;->X:Ll0g;

    iput-wide v8, v4, Ljtf;->Y:J

    iput v7, v4, Ljtf;->t0:I

    invoke-virtual {v0, v1, v4}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_2
    check-cast v0, Ll0g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    move-object v1, v10

    move-object v10, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v16

    :goto_3
    invoke-static {v0}, Ld1g;->d(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Lytf;->e:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loje;

    iget v12, v12, Loje;->k:I

    invoke-static {v12}, Ld1g;->a(I)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, v11, Lytf;->b:Ljava/lang/String;

    const-string v12, "retry api request: no connection, await for connection available"

    invoke-static {v0, v12}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lytf;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loje;

    iget-object v0, v0, Loje;->g:Lnm0;

    sget-object v12, Lmni;->y0:Lmni;

    invoke-virtual {v0, v12}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v12, Lawd;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, Lawd;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lpdf;->e:Lr8j;

    sget-object v14, Lpdf;->d:Ljn6;

    new-instance v15, Lsra;

    invoke-direct {v15, v0, v12, v13, v14}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    iput-object v11, v1, Ljtf;->d:Lytf;

    iput-object v10, v1, Ljtf;->o:Ln2;

    iput-object v4, v1, Ljtf;->X:Ll0g;

    iput-wide v8, v1, Ljtf;->Y:J

    iput v6, v1, Ljtf;->t0:I

    invoke-static {v15, v1}, Ln8j;->c(Lvqa;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {v0}, Ld1g;->c(Ljava/lang/Throwable;)Z

    move-result v12

    if-eqz v12, :cond_b

    iput-object v11, v1, Ljtf;->d:Lytf;

    iput-object v10, v1, Ljtf;->o:Ln2;

    iput-object v4, v1, Ljtf;->X:Ll0g;

    iput-wide v8, v1, Ljtf;->Y:J

    iput v5, v1, Ljtf;->t0:I

    invoke-static {v8, v9, v1}, Ls8j;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    move-object/from16 v16, v4

    move-object v4, v1

    move-object v1, v10

    move-object/from16 v10, v16

    :goto_6
    iget-object v0, v4, Lq44;->b:Lx74;

    invoke-static {v0}, Leoi;->j(Lx74;)Z

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
