.class public final Ldi8;
.super Lyqb;
.source "SourceFile"


# static fields
.field public static final g:Ldi8;

.field public static volatile h:Ljava/lang/String;

.field public static final i:Lr5j;

.field public static volatile j:Z

.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldi8;

    new-instance v1, Lfo4;

    invoke-direct {v1}, Lfo4;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfo4;->a:Z

    invoke-virtual {v1}, Lfo4;->a()Ljqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqb;-><init>(Ljqb;)V

    sput-object v0, Ldi8;->g:Ldi8;

    new-instance v0, Lr5j;

    const-wide/16 v3, 0x1

    invoke-direct {v0, v3, v4}, Lr5j;-><init>(J)V

    sput-object v0, Ldi8;->i:Lr5j;

    sput-boolean v2, Ldi8;->j:Z

    const-string v0, "login"

    sput-object v0, Ldi8;->k:Ljava/lang/String;

    return-void
.end method

.method public static o(Lbi8;)V
    .locals 4

    sget-object v0, Ldi8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lceg;

    invoke-direct {v2, v0}, Lceg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lceg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    sget-object p0, Ldi8;->g:Ldi8;

    iget-object p0, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Llg8;->X:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'fail\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p0, v3, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v1, Ldi8;->i:Lr5j;

    iget-object v1, v1, Lr5j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v1, Ldi8;->g:Ldi8;

    invoke-static {v1, p0, v0}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    return-void
.end method

.method public static p()V
    .locals 5

    sget-object v0, Ldi8;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lceg;

    invoke-direct {v2, v0}, Lceg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lceg;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Ldi8;->g:Ldi8;

    iget-object v0, v0, Lyqb;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onLoginHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v1, Ldi8;->g:Ldi8;

    const/4 v2, 0x6

    const/16 v3, 0x30

    const-string v4, "login_handled"

    invoke-static {v1, v4, v2, v0, v3}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldi8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    sget-object v0, Ldi8;->i:Lr5j;

    iget-object v0, v0, Lr5j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldi8;->q(Z)V

    :cond_0
    return-void
.end method

.method public final j()Lc9a;
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lfzd;->a:[J

    new-instance v2, Lc9a;

    invoke-direct {v2}, Lc9a;-><init>()V

    sget-object v3, Ldi8;->g:Ldi8;

    iget-object v4, v3, Lyqb;->a:Ljqb;

    iget-object v4, v4, Ljqb;->d:Lerb;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_5

    iget-object v4, v4, Lerb;->b:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnv4;

    iget-byte v4, v4, Lnv4;->a:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const-string v6, "class"

    invoke-virtual {v2, v6, v4}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lyqb;->a:Ljqb;

    iget-object v4, v4, Ljqb;->d:Lerb;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lerb;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur3;

    invoke-interface {v6}, Lur3;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    iget v0, v0, Los3;->a:I

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "connection_type"

    invoke-virtual {v2, v4, v0}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Ldi8;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "is_first_login"

    invoke-virtual {v2, v0, v1}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, Lyqb;->a:Ljqb;

    iget-object v0, v0, Ljqb;->d:Lerb;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lerb;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-virtual {v0}, Ltih;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "background"

    invoke-virtual {v2, v0, v1}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lc9a;)J
    .locals 2

    sget-boolean v0, Ldi8;->j:Z

    if-eqz v0, :cond_0

    sget p1, Ls65;->d:I

    const/16 p1, 0x12c

    sget-object v0, Ly65;->d:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lyqb;->k(Lc9a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Z)V
    .locals 5

    iget-object v0, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Setting isFirstLogin="

    invoke-static {v3, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sput-boolean p1, Ldi8;->j:Z

    return-void
.end method

.method public final r(Ljava/lang/Long;)V
    .locals 7

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Ldi8;->i:Lr5j;

    iget-object v2, v1, Lr5j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Started collected \'login\', reason=COLD_START, sliceTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, p1, v0}, Lyqb;->l(Lyqb;Ljava/lang/String;Lc9a;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldi8;->h:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v1, Lr5j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    and-long/2addr v1, v5

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Skip starting \'login\', already collecting COLD_START"

    invoke-virtual {v1, v0, p1, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget-object p1, Ldi8;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v0, Lceg;

    invoke-direct {v0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, v0, Lceg;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_a

    sget-object p1, Ldi8;->g:Ldi8;

    iget-object p1, p1, Lyqb;->b:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Llg8;->X:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Invoked \'onAppStarted\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    sget-object v0, Ldi8;->g:Ldi8;

    const/4 v1, 0x0

    const/16 v2, 0x38

    const-string v3, "app_start_to_connection"

    invoke-static {v0, v3, v1, p1, v2}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Started collected \'login\', reason=WARM_START"

    invoke-virtual {v1, v0, p1, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lfzd;->a:[J

    new-instance v0, Lc9a;

    invoke-direct {v0}, Lc9a;-><init>()V

    const-string v1, "warm_start"

    invoke-virtual {v0, v1, p1}, Lc9a;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-static {p0, v3, v0, v3, p1}, Lyqb;->l(Lyqb;Ljava/lang/String;Lc9a;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldi8;->h:Ljava/lang/String;

    return-void
.end method
