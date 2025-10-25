.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public final a:Lela;

.field public final b:J

.field public final c:Lvod;

.field public o:Lvv4;


# direct methods
.method public constructor <init>(Lela;JLvod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->a:Lela;

    iput-wide p2, p0, Lpia;->b:J

    iput-object p4, p0, Lpia;->c:Lvod;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Ldt7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ldt7;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lpia;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lpia;->c:Lvod;

    invoke-virtual {v4, v0, v1, v2, v3}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lpia;->o:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpia;->o:Lvv4;

    iget-object p1, p0, Lpia;->a:Lela;

    invoke-interface {p1, p0}, Lela;->c(Lvv4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lgk6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-wide v1, p0, Lpia;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpia;->c:Lvod;

    invoke-virtual {v3, v0, v1, v2, p1}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpia;->o:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    iget-object v0, p0, Lpia;->c:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lpia;->c:Lvod;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lhk6;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v1, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lpia;->c:Lvod;

    invoke-virtual {v3, v0, v1, v2, p1}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    return-void
.end method
