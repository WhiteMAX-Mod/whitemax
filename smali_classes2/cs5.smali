.class public final Lcs5;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;
.implements Ltib;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lcs5;->o:J

    iput-object p5, p0, Lcs5;->X:Ljava/lang/String;

    iput-wide p6, p0, Lcs5;->Y:J

    iput-wide p8, p0, Lcs5;->Z:J

    iput-object p10, p0, Lcs5;->q0:Ljava/lang/String;

    const-class p1, Lcs5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcs5;->r0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lcs5;->Z:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpb9;->s0:Lef9;

    sget-object v1, Lef9;->c:Lef9;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lcs5;->Y:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v1, v0, Lne2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lym;->c:Lzm;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lzm;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lne2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lne2;->c:Lle2;

    sget-object v1, Lle2;->a:Lle2;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Lpmf;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Les5;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcs5;->r0:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lym;->l()Lpw0;

    move-result-object v2

    new-instance v3, Lgs5;

    iget-wide v5, v0, Lym;->a:J

    invoke-direct {v3, v5, v6}, Luj0;-><init>(J)V

    invoke-virtual {v2, v3}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lym;->o()Lnb9;

    move-result-object v2

    iget-wide v5, v0, Lcs5;->Z:J

    invoke-virtual {v2, v5, v6}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpb9;->s0:Lef9;

    sget-object v3, Lef9;->c:Lef9;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcs5;->q0:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object v1, v1, Les5;->c:Ljava/lang/String;

    new-instance v5, Luof;

    iget-wide v6, v0, Lcs5;->Z:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Lcs5;->o:J

    iget-object v9, v0, Lcs5;->X:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "FILE"

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v26}, Luof;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lzm;->H:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir5;

    invoke-virtual {v1, v5}, Lir5;->a(Luof;)Lx23;

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lzlf;)V
    .locals 11

    iget-object v0, p1, Lzlf;->X:Ljlf;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcs5;->r0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v0

    iget-wide v1, p0, Lcs5;->Z:J

    invoke-virtual {v0, v1, v2}, Lnb9;->n(J)Lpb9;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcs5;->q0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Lzlf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v5

    iget-wide v6, v0, Lrj0;->a:J

    new-instance v8, Lf21;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lf21;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v3

    new-instance v5, Ldeg;

    iget-wide v7, v0, Lpb9;->q0:J

    iget-wide v9, p0, Lcs5;->Z:J

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Lpw0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcs5;->f()V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v3, Ltj0;

    invoke-direct {v3, v1, v2, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v3}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcs5;->f()V

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v3, Ltj0;

    invoke-direct {v3, v1, v2, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v3}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lym;->s()Ljpf;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Ljpf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lcs5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lcs5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lcs5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lcs5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lcs5;->q0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Luib;
    .locals 1

    sget-object v0, Luib;->E0:Luib;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lmmf;
    .locals 9

    invoke-virtual {p0}, Lym;->m()Lsd2;

    move-result-object v0

    iget-wide v1, p0, Lcs5;->Y:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    invoke-virtual {p0}, Lym;->o()Lnb9;

    move-result-object v1

    iget-wide v2, p0, Lcs5;->Z:J

    invoke-virtual {v1, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    new-instance v2, Lcg2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v5, v0, Lne2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lpb9;->b:J

    iget-wide v3, p0, Lcs5;->o:J

    invoke-direct/range {v2 .. v8}, Lcg2;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
