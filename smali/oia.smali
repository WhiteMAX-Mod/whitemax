.class public final Loia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxod;


# direct methods
.method public constructor <init>(Lufc;Lxod;I)V
    .locals 0

    iput p3, p0, Loia;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 4
    iput-object p2, p0, Loia;->c:Lxod;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 7
    iput-object p2, p0, Loia;->c:Lxod;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyha;Lxod;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loia;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    .line 2
    iput-object p2, p0, Loia;->c:Lxod;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 3

    iget v0, p0, Loia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyka;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Loia;->c:Lxod;

    invoke-virtual {v1}, Lxod;->a()Lvod;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyka;-><init>(Lela;Lvod;)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_0
    new-instance v0, Ldu1;

    invoke-direct {v0, p1}, Ldu1;-><init>(Lela;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    new-instance p1, Lhk6;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Loia;->c:Lxod;

    invoke-virtual {v1, p1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p1

    invoke-static {v0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :pswitch_1
    new-instance v0, Lnia;

    new-instance v1, Li3e;

    invoke-direct {v1, p1}, Li3e;-><init>(Lela;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Loia;->c:Lxod;

    invoke-virtual {p1}, Lxod;->a()Lvod;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnia;-><init>(Li3e;Lvod;)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
