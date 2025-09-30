.class public final Lwh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lrk;

.field public final b:Lfv0;

.field public final c:Lza2;

.field public final d:Lmc3;

.field public final e:Lvh6;


# direct methods
.method public constructor <init>(Lrk;Lfv0;Lza2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6;->a:Lrk;

    iput-object p2, p0, Lwh6;->b:Lfv0;

    iput-object p3, p0, Lwh6;->c:Lza2;

    new-instance p1, Lmc3;

    invoke-direct {p1}, Lmc3;-><init>()V

    iput-object p1, p0, Lwh6;->d:Lmc3;

    new-instance p1, Lvh6;

    invoke-direct {p1, p0}, Lvh6;-><init>(Lwh6;)V

    iput-object p1, p0, Lwh6;->e:Lvh6;

    return-void
.end method


# virtual methods
.method public final a(JZLjx3;)Ljava/lang/Comparable;
    .locals 8

    instance-of v0, p4, Luh6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luh6;

    iget v1, v0, Luh6;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh6;

    invoke-direct {v0, p0, p4}, Luh6;-><init>(Lwh6;Ljx3;)V

    :goto_0
    iget-object p4, v0, Luh6;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Luh6;->r0:I

    const/4 v3, 0x1

    const-string v4, "wh6"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Luh6;->X:J

    iget-object p0, v0, Luh6;->o:Lwh6;

    :try_start_0
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p4, p1, v6

    if-nez p4, :cond_5

    const-class p0, Lwh6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lqz7;->Y:Lqz7;

    invoke-virtual {p1, p2}, Loja;->a(Lqz7;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "invalid server chat id #0!"

    invoke-virtual {p1, p2, p0, p3, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v5

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", force: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lwh6;->c:Lza2;

    invoke-virtual {p4, p1, p2}, Lza2;->z(J)Ls72;

    move-result-object p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_6

    const-string p0, "execute: chat contains!"

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_6
    iget-object p3, p0, Lwh6;->e:Lvh6;

    iput-wide p1, p3, Lvh6;->a:J

    iget-object p3, p0, Lwh6;->b:Lfv0;

    iget-object p4, p0, Lwh6;->e:Lvh6;

    invoke-virtual {p3, p4}, Lfv0;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lwh6;->e:Lvh6;

    iget-object p4, p0, Lwh6;->a:Lrk;

    check-cast p4, Lgaa;

    invoke-virtual {p4, p1, p2}, Lgaa;->i(J)J

    move-result-wide v6

    iput-wide v6, p3, Lvh6;->b:J

    :try_start_1
    iget-object p3, p0, Lwh6;->d:Lmc3;

    iput-object p0, v0, Luh6;->o:Lwh6;

    iput-wide p1, v0, Luh6;->X:J

    iput v3, v0, Luh6;->r0:I

    invoke-virtual {p3, v0}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p4, Ls72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p3, p0, Lwh6;->b:Lfv0;

    iget-object p0, p0, Lwh6;->e:Lvh6;

    invoke-virtual {p3, p0}, Lfv0;->f(Ljava/lang/Object;)V

    const-string p0, "get chat info"

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_8

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "chat info is null %d"

    invoke-static {v4, v5, p1, p0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-object p4

    :goto_3
    iget-object p2, p0, Lwh6;->b:Lfv0;

    iget-object p0, p0, Lwh6;->e:Lvh6;

    invoke-virtual {p2, p0}, Lfv0;->f(Ljava/lang/Object;)V

    throw p1
.end method
