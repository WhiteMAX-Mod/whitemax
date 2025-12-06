.class public final Lb5a;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:[J

.field public final Y:Ljava/lang/String;

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    iput-wide p3, p0, Lb5a;->d:J

    iput-wide p5, p0, Lb5a;->o:J

    iput-object p7, p0, Lb5a;->X:[J

    const-class p1, Lb5a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb5a;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 8

    check-cast p1, Lc5a;

    iget-object v0, p0, Lb5a;->Y:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lc5a;->c:Lm8a;

    iget v4, v4, Lm8a;->e:I

    const-string v5, "onSuccess: reactionsCount = "

    invoke-static {v4, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lc5a;->c:Lm8a;

    new-instance v0, Lm8a;

    iget-object v1, p0, Lb5a;->X:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lm8a;-><init>(I)V

    iget-object v1, p0, Lb5a;->X:[J

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v5, v1, v4

    invoke-virtual {p1, v5, v6}, Lm8a;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lm8a;->f(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsm;->c:Ltm;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Ltm;->Z:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxg;

    iget-object v1, p0, Lsm;->c:Ltm;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    iget-object v1, v1, Ltm;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v3, La5a;

    invoke-direct {v3, p0, v0, v2}, La5a;-><init>(Lb5a;Lm8a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 5

    iget-object v0, p0, Lb5a;->Y:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->Y:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ln2;
    .locals 5

    iget-object v0, p0, Lb5a;->X:[J

    array-length v1, v0

    if-eqz v1, :cond_1

    new-instance v1, Lzf8;

    sget-object v2, Lxhb;->t1:Lxhb;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lzf8;-><init>(Lxhb;I)V

    array-length v2, v0

    if-eqz v2, :cond_0

    const-string v2, "chatId"

    iget-wide v3, p0, Lb5a;->o:J

    invoke-virtual {v1, v3, v4, v2}, Ln2;->t(JLjava/lang/String;)V

    const-string v2, "messageIds"

    invoke-virtual {v1, v2, v0}, Ln2;->q(Ljava/lang/String;[J)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mesageIds can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageIds is empty, MsgGetReactions requires at least one messageId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
