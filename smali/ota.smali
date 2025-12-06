.class public final Lota;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvqa;JLj0e;I)V
    .locals 0

    iput p5, p0, Lota;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 5
    iput-wide p2, p0, Lota;->c:J

    .line 6
    iput-object p4, p0, Lota;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 9
    iput-wide p2, p0, Lota;->c:J

    .line 10
    iput-object p4, p0, Lota;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvqa;JLm7c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lota;->b:I

    .line 1
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 2
    iput-object p4, p0, Lota;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lota;->c:J

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 8

    iget v0, p0, Lota;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Ln42;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ln42;-><init>(I)V

    invoke-interface {p1, v6}, Lvta;->c(Lpy4;)V

    new-instance v1, Lhta;

    iget-object v0, p0, Lota;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lm7c;

    iget-object v7, p0, Lk3;->a:Llta;

    iget-wide v3, p0, Lota;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lhta;-><init>(Lvta;JLm7c;Ln42;Llta;)V

    invoke-virtual {v1}, Lhta;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lota;->d:Ljava/lang/Object;

    check-cast p1, Lj0e;

    new-instance v0, Lqta;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lj0e;->a()Lh0e;

    move-result-object p1

    iget-wide v3, p0, Lota;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lqta;-><init>(Lvta;JLh0e;)V

    invoke-interface {v2, v0}, Lvta;->c(Lpy4;)V

    new-instance p1, Ln76;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ln76;-><init>(JLrta;)V

    iget-wide v1, v0, Lqta;->b:J

    iget-object v3, v0, Lqta;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lqta;->d:Lh0e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    iget-object v1, v0, Lqta;->o:Ln42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lnta;

    new-instance v0, Lyee;

    invoke-direct {v0, v2}, Lyee;-><init>(Lvta;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lota;->d:Ljava/lang/Object;

    check-cast v1, Lj0e;

    invoke-virtual {v1}, Lj0e;->a()Lh0e;

    move-result-object v1

    iget-wide v2, p0, Lota;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lnta;-><init>(Lyee;JLh0e;)V

    iget-object v0, p0, Lk3;->a:Llta;

    invoke-interface {v0, p1}, Llta;->a(Lvta;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
