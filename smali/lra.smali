.class public final Llra;
.super Lk3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lj0e;


# direct methods
.method public constructor <init>(Llqc;Lj0e;I)V
    .locals 0

    iput p3, p0, Llra;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 4
    iput-object p2, p0, Llra;->c:Lj0e;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 7
    iput-object p2, p0, Llra;->c:Lj0e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvqa;Lj0e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llra;->b:I

    .line 1
    invoke-direct {p0, p1}, Lk3;-><init>(Llta;)V

    .line 2
    iput-object p2, p0, Llra;->c:Lj0e;

    return-void
.end method


# virtual methods
.method public final o(Lvta;)V
    .locals 3

    iget v0, p0, Llra;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpta;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llra;->c:Lj0e;

    invoke-virtual {v1}, Lj0e;->a()Lh0e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpta;-><init>(Lvta;Lh0e;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_0
    new-instance v0, Lqu1;

    invoke-direct {v0, p1}, Lqu1;-><init>(Lvta;)V

    invoke-interface {p1, v0}, Lvta;->c(Lpy4;)V

    new-instance p1, Lyn6;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lyn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Llra;->c:Lj0e;

    invoke-virtual {v1, p1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p1

    invoke-static {v0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_1
    new-instance v0, Lkra;

    new-instance v1, Lyee;

    invoke-direct {v1, p1}, Lyee;-><init>(Lvta;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Llra;->c:Lj0e;

    invoke-virtual {p1}, Lj0e;->a()Lh0e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkra;-><init>(Lyee;Lh0e;)V

    iget-object p1, p0, Lk3;->a:Llta;

    invoke-interface {p1, v0}, Llta;->a(Lvta;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
