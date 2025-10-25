.class public final Lxka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyha;JLexb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxka;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 2
    iput-object p4, p0, Lxka;->o:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lxka;->c:J

    return-void
.end method

.method public constructor <init>(Lyha;JLxod;I)V
    .locals 0

    iput p5, p0, Lxka;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 5
    iput-wide p2, p0, Lxka;->c:J

    .line 6
    iput-object p4, p0, Lxka;->o:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 9
    iput-wide p2, p0, Lxka;->c:J

    .line 10
    iput-object p4, p0, Lxka;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 8

    iget v0, p0, Lxka;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lq32;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lq32;-><init>(I)V

    invoke-interface {p1, v6}, Lela;->c(Lvv4;)V

    new-instance v1, Lnka;

    iget-object v0, p0, Lxka;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lexb;

    iget-object v7, p0, Lg3;->a:Luka;

    iget-wide v3, p0, Lxka;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lnka;-><init>(Lela;JLexb;Lq32;Luka;)V

    invoke-virtual {v1}, Lnka;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lxka;->o:Ljava/lang/Object;

    check-cast p1, Lxod;

    new-instance v0, Lzka;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lxod;->a()Lvod;

    move-result-object p1

    iget-wide v3, p0, Lxka;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lzka;-><init>(Lela;JLvod;)V

    invoke-interface {v2, v0}, Lela;->c(Lvv4;)V

    new-instance p1, Ln36;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ln36;-><init>(JLala;)V

    iget-wide v1, v0, Lzka;->b:J

    iget-object v3, v0, Lzka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lzka;->o:Lvod;

    invoke-virtual {v4, p1, v1, v2, v3}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    iget-object v1, v0, Lzka;->X:Lq32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lwka;

    new-instance v0, Li3e;

    invoke-direct {v0, v2}, Li3e;-><init>(Lela;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lxka;->o:Ljava/lang/Object;

    check-cast v1, Lxod;

    invoke-virtual {v1}, Lxod;->a()Lvod;

    move-result-object v1

    iget-wide v2, p0, Lxka;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lwka;-><init>(Li3e;JLvod;)V

    iget-object v0, p0, Lg3;->a:Luka;

    invoke-interface {v0, p1}, Luka;->a(Lela;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
