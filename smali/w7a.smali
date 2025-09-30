.class public final Lw7a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly4a;JLggb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw7a;->b:I

    .line 1
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 2
    iput-object p4, p0, Lw7a;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lw7a;->c:J

    return-void
.end method

.method public constructor <init>(Ly4a;JLv5d;I)V
    .locals 0

    iput p5, p0, Lw7a;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 5
    iput-wide p2, p0, Lw7a;->c:J

    .line 6
    iput-object p4, p0, Lw7a;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lz2;-><init>(Lt7a;)V

    .line 9
    iput-wide p2, p0, Lw7a;->c:J

    .line 10
    iput-object p4, p0, Lw7a;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final n(Ld8a;)V
    .locals 8

    iget v0, p0, Lw7a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lh12;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lh12;-><init>(I)V

    invoke-interface {p1, v6}, Ld8a;->c(Loq4;)V

    new-instance v1, Lm7a;

    iget-object v0, p0, Lw7a;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lggb;

    iget-object v7, p0, Lz2;->a:Lt7a;

    iget-wide v3, p0, Lw7a;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lm7a;-><init>(Ld8a;JLggb;Lh12;Lt7a;)V

    invoke-virtual {v1}, Lm7a;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lw7a;->o:Ljava/lang/Object;

    check-cast p1, Lv5d;

    new-instance v0, Ly7a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lv5d;->a()Lt5d;

    move-result-object p1

    iget-wide v3, p0, Lw7a;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Ly7a;-><init>(Ld8a;JLt5d;)V

    invoke-interface {v2, v0}, Ld8a;->c(Loq4;)V

    new-instance p1, Lyw5;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lyw5;-><init>(JLz7a;)V

    iget-wide v1, v0, Ly7a;->b:J

    iget-object v3, v0, Ly7a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ly7a;->o:Lt5d;

    invoke-virtual {v4, p1, v1, v2, v3}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p1

    iget-object v1, v0, Ly7a;->X:Lh12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, v0}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lv7a;

    new-instance v0, Lxid;

    invoke-direct {v0, v2}, Lxid;-><init>(Ld8a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lw7a;->o:Ljava/lang/Object;

    check-cast v1, Lv5d;

    invoke-virtual {v1}, Lv5d;->a()Lt5d;

    move-result-object v1

    iget-wide v2, p0, Lw7a;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lv7a;-><init>(Lxid;JLt5d;)V

    iget-object p0, p0, Lz2;->a:Lt7a;

    invoke-interface {p0, p1}, Lt7a;->a(Ld8a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
