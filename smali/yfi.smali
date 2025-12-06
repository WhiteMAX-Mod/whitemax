.class public abstract Lyfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzy7;Ljava/lang/String;)Lvl7;
    .locals 2

    new-instance v0, Lvl7;

    new-instance v1, Lwl7;

    invoke-direct {v1, p0}, Lwl7;-><init>(Lzy7;)V

    invoke-direct {v0, p1, v1}, Lvl7;-><init>(Ljava/lang/String;Lwl7;)V

    return-object v0
.end method

.method public static b(Lpm3;JJJZZ)Lpm3;
    .locals 8

    iget-object v0, p0, Lpm3;->a:Lwg7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh95;

    iget-object v0, v0, Lh95;->a:Lzjd;

    invoke-virtual {v0, v1}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg95;

    new-instance v2, Loz8;

    invoke-direct {v2}, Loz8;-><init>()V

    invoke-virtual {v2, p1, p2}, Loz8;->b(J)V

    invoke-virtual {v2, p3, p4}, Loz8;->a(J)V

    iput-boolean p7, v2, Loz8;->e:Z

    new-instance p1, Lqz8;

    invoke-direct {p1, v2}, Lqz8;-><init>(Loz8;)V

    iget-object p2, v0, Lg95;->a:Lk09;

    iget-object p3, v0, Lg95;->f:Lt95;

    invoke-virtual {p2}, Lk09;->a()Lmz8;

    move-result-object p2

    invoke-virtual {p1}, Lqz8;->a()Loz8;

    move-result-object p1

    iput-object p1, p2, Lmz8;->d:Loz8;

    invoke-virtual {p2}, Lmz8;->a()Lk09;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lt95;

    iget-object p3, p3, Lt95;->a:Lwg7;

    sget-object p4, Lzjd;->o:Lzjd;

    invoke-direct {p2, p3, p4}, Lt95;-><init>(Ljava/util/List;Lzjd;)V

    move-object v7, p2

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    invoke-virtual {v0}, Lg95;->a()Lf95;

    move-result-object p2

    iput-object p1, p2, Lf95;->a:Lk09;

    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    const/4 p3, 0x1

    if-lez p1, :cond_1

    move v1, p3

    :cond_1
    invoke-static {v1}, Lhsi;->b(Z)V

    iput-wide p5, p2, Lf95;->d:J

    iput-object v7, p2, Lf95;->f:Lt95;

    new-instance v0, Lg95;

    iget-object v1, p2, Lf95;->a:Lk09;

    iget-boolean v2, p2, Lf95;->b:Z

    iget-boolean v3, p2, Lf95;->c:Z

    iget v6, p2, Lf95;->e:I

    move-wide v4, p5

    invoke-direct/range {v0 .. v7}, Lg95;-><init>(Lk09;ZZJILt95;)V

    invoke-virtual {p0}, Lpm3;->b()Lpm3;

    move-result-object p0

    new-instance p1, Lao6;

    filled-new-array {v0}, [Lg95;

    move-result-object p2

    invoke-direct {p1, p2}, Lao6;-><init>([Lg95;)V

    new-instance p2, Lh95;

    invoke-direct {p2, p1}, Lh95;-><init>(Lao6;)V

    invoke-static {p2}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    const-string p3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {p3, p2}, Lhsi;->a(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object p1

    iput-object p1, p0, Lpm3;->a:Lwg7;

    invoke-virtual {p0}, Lpm3;->a()Lpm3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llrd;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lora;
    .locals 3

    iget-object v0, p0, Llrd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lu0e;->a:Lj3f;

    new-instance v1, Lrj5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrj5;-><init>(Ljava/util/concurrent/Executor;Z)V

    new-instance v0, Lyr8;

    invoke-direct {v0, p2}, Lyr8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lz9a;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2, p0}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lvk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lvqa;->p(Lj0e;)Llra;

    move-result-object p0

    new-instance p2, Ltsa;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v1, v2}, Ltsa;-><init>(Llta;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object p0

    new-instance p2, Lxu9;

    const/16 v1, 0x1c

    invoke-direct {p2, v1, v0}, Lxu9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lora;

    invoke-direct {v0, p0, p2, p1}, Lora;-><init>(Lvqa;Ltm6;I)V

    return-object v0
.end method
