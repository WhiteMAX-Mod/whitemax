.class public final Ld42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld42;->a:Lk18;

    iput-object p2, p0, Ld42;->b:Lk18;

    iput-object p3, p0, Ld42;->c:Lk18;

    iput-object p4, p0, Ld42;->d:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lc42;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc42;

    iget v1, v0, Lc42;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc42;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc42;

    invoke-direct {v0, p0, p4}, Lc42;-><init>(Ld42;Lq44;)V

    :goto_0
    iget-object p4, v0, Lc42;->Z:Ljava/lang/Object;

    iget v1, v0, Lc42;->t0:I

    const/4 v2, 0x2

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lc42;->Y:J

    iget-object p3, v0, Lc42;->X:Lsi9;

    iget-object v1, v0, Lc42;->o:Ljava/lang/String;

    iget-object v0, v0, Lc42;->d:Ld42;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lc42;->Y:J

    iget-object p3, v0, Lc42;->o:Ljava/lang/String;

    iget-object v1, v0, Lc42;->d:Ld42;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ld42;->a:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgx9;

    iput-object p0, v0, Lc42;->d:Ld42;

    iput-object p3, v0, Lc42;->o:Ljava/lang/String;

    iput-wide p1, v0, Lc42;->Y:J

    iput v4, v0, Lc42;->t0:I

    iget-object p4, p4, Lgx9;->a:Lbsd;

    invoke-virtual {p4, p1, p2, v0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p4, Lsi9;

    if-nez p4, :cond_5

    return-object v3

    :cond_5
    iget-object v6, p4, Lsi9;->x0:Ljdc;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljdc;->p()I

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v0, v1, Ld42;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    iget-wide v5, p4, Lsi9;->Z:J

    sget-object v2, Lrs4;->d:Lr8j;

    iget-wide v7, p4, Lpj0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v10, p4, Lsi9;->R0:Lrs4;

    new-instance v4, Loge;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v10}, Loge;-><init>(JLjava/util/List;Lsj3;ZLrs4;)V

    invoke-virtual {v0, v4}, Lc6i;->b(Lhge;)V

    :goto_2
    move-wide v7, p1

    goto :goto_5

    :cond_6
    iget-object v4, v1, Ld42;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx9;

    iput-object v1, v0, Lc42;->d:Ld42;

    iput-object p3, v0, Lc42;->o:Ljava/lang/String;

    iput-object p4, v0, Lc42;->X:Lsi9;

    iput-wide p1, v0, Lc42;->Y:J

    iput v2, v0, Lc42;->t0:I

    iget-object v0, v4, Lgx9;->a:Lbsd;

    new-instance v4, Lzi4;

    invoke-direct {v4, p3, v2}, Lzi4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, p2, v4}, Lbsd;->s(JLgu3;)V

    if-ne v3, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-object v0, v1

    move-object v1, p3

    move-object p3, p4

    :goto_4
    move-object p4, p3

    move-object p3, v1

    move-object v1, v0

    goto :goto_2

    :goto_5
    iget-object p1, v1, Ld42;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm9;

    iget-wide v4, p4, Lsi9;->Z:J

    iget-object p1, p1, Lvm9;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UploadFileAttachWorker:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Llv5;->a:Lg5i;

    invoke-virtual {p1, p2}, Lg5i;->c(Ljava/lang/String;)V

    iget-object p1, v1, Ld42;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v4, Litg;

    iget-wide v5, p4, Lsi9;->Z:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Ltw0;->c(Ljava/lang/Object;)V

    return-object v3
.end method
