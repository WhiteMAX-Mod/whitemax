.class public final Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Lxn3;


# direct methods
.method public synthetic constructor <init>(Lks5;Lxn3;I)V
    .locals 0

    iput p3, p0, Lon3;->a:I

    iput-object p1, p0, Lon3;->b:Lks5;

    iput-object p2, p0, Lon3;->c:Lxn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lon3;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpn3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpn3;

    iget v1, v0, Lpn3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpn3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpn3;

    invoke-direct {v0, p0, p2}, Lpn3;-><init>(Lon3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpn3;->o:Ljava/lang/Object;

    iget v1, v0, Lpn3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Loh0;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v3, p1, Loh0;->a:J

    iget-object v1, p0, Lon3;->c:Lxn3;

    iget-object v1, v1, Lxn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    iget-object p1, p1, Loh0;->b:Lcxe;

    iget-object p2, p1, Lcxe;->b:Ljava/lang/String;

    iget-object p1, p1, Lcxe;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lp42;

    new-instance v1, Lt2f;

    invoke-direct {v1, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, v1}, Lp42;-><init>(Lt2f;)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string p1, "service.unavailable"

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "service.timeout"

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "io.exception"

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lq42;->a:Lq42;

    :goto_2
    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p1, Ls42;

    sget p2, Ld1d;->L:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p2}, Lp2f;-><init>(I)V

    invoke-direct {p1, v1}, Ls42;-><init>(Lp2f;)V

    goto :goto_2

    :cond_8
    :goto_3
    sget-object p1, Lr42;->a:Lr42;

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iput v2, v0, Lpn3;->X:I

    iget-object p0, p0, Lon3;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p1, Lylf;->a:Lylf;

    :goto_6
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lnn3;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lnn3;

    iget v1, v0, Lnn3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lnn3;->X:I

    goto :goto_7

    :cond_b
    new-instance v0, Lnn3;

    invoke-direct {v0, p0, p2}, Lnn3;-><init>(Lon3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lnn3;->o:Ljava/lang/Object;

    iget v1, v0, Lnn3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ltm3;

    iget-object p2, p0, Lon3;->c:Lxn3;

    invoke-static {p2, p1}, Lxn3;->m(Lxn3;Ltm3;)Le52;

    new-instance p1, Ln42;

    new-instance v1, Lb52;

    sget v3, Lpla;->W1:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v4}, Lb52;-><init>(IZZZ)V

    iget-object v3, p2, Lo42;->g:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu42;

    invoke-virtual {v3, p2}, Lu42;->a(Lo42;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ln42;-><init>(Lb52;Ljava/util/List;)V

    iput v2, v0, Lnn3;->X:I

    iget-object p0, p0, Lon3;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object p1, Lylf;->a:Lylf;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
