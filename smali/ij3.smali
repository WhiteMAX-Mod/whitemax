.class public final Lij3;
.super Lvod;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lw18;

.field public final b:Lni3;

.field public final c:Lw18;

.field public final o:Lkj3;


# direct methods
.method public constructor <init>(Lkj3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->o:Lkj3;

    new-instance p1, Lw18;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->a:Lw18;

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lij3;->b:Lni3;

    new-instance v1, Lw18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lij3;->c:Lw18;

    invoke-virtual {v1, p1}, Lw18;->a(Lvv4;)Z

    invoke-virtual {v1, v0}, Lw18;->a(Lvv4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lvv4;
    .locals 6

    iget-boolean v0, p0, Lij3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfa5;->a:Lfa5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lij3;->o:Lkj3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lij3;->a:Lw18;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwv4;)Lbod;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;
    .locals 6

    iget-boolean v0, p0, Lij3;->X:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfa5;->a:Lfa5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lij3;->o:Lkj3;

    iget-object v5, p0, Lij3;->b:Lni3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lw8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwv4;)Lbod;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lij3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lij3;->X:Z

    iget-object v0, p0, Lij3;->c:Lw18;

    invoke-virtual {v0}, Lw18;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lij3;->X:Z

    return v0
.end method
