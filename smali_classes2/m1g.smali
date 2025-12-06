.class public final Lm1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0g;


# direct methods
.method public constructor <init>(Lo0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1g;->a:Lo0g;

    return-void
.end method

.method public static a(Lo0g;Lk1g;)J
    .locals 7

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "m1g"

    invoke-virtual {v0, v1, v4, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lk1g;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lk1g;->a:Lsm;

    iget-wide v4, p1, Lk1g;->d:J

    iget v6, p1, Lk1g;->e:I

    move-object v2, p0

    check-cast v2, Lu0g;

    instance-of p0, v3, Ltsb;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lu0g;->s0:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4b;

    invoke-virtual {p0}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lv02;

    invoke-direct/range {v1 .. v6}, Lv02;-><init>(Lu0g;Lsm;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Lsm;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lk1g;->a:Lsm;

    move-object v1, v0

    check-cast v1, Lj1g;

    iget-boolean p1, p1, Lk1g;->c:Z

    check-cast p0, Lu0g;

    invoke-virtual {p0, v0, v1, p1}, Lu0g;->b(Lsm;Lj1g;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lm1g;Lsm;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk1g;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk1g;-><init>(Lsm;ZZJI)V

    iget-object p0, p0, Lm1g;->a:Lo0g;

    invoke-static {p0, v0}, Lm1g;->a(Lo0g;Lk1g;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lm1g;Lsm;ZI)J
    .locals 6

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lm1g;->c(Lsm;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lsm;ZJI)J
    .locals 13

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    const-string v3, "m1g"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lk1g;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lk1g;-><init>(Lsm;ZZJI)V

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ll6b;->b(Llg8;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lm1g;->a:Lo0g;

    invoke-static {p1, v6}, Lm1g;->a(Lo0g;Lk1g;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ll42;

    invoke-static {p2}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    new-instance p2, Ll1g;

    invoke-direct {p2, v0}, Ll1g;-><init>(Ll42;)V

    iget-object v1, p0, Lm1g;->a:Lo0g;

    check-cast v1, Lu0g;

    iget-object v2, v1, Lu0g;->v0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lw0g;->c(Z)V

    new-instance v10, Lnud;

    const/4 v3, 0x4

    invoke-direct {v10, v3, p2}, Lnud;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0g;

    invoke-virtual {v1, p1}, Lu0g;->c(Ln2;)J

    move-result-wide v8

    iget-object p2, p2, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lzhe;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lzhe;->k(Ln2;ZJLezf;)V

    :goto_0
    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
