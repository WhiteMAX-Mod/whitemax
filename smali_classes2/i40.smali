.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew4;Ly7d;Lvy5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->c:Ljava/lang/Object;

    iput-object p2, p0, Li40;->o:Ljava/lang/Object;

    iput-object p3, p0, Li40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Li40;->a:I

    iput-object p1, p0, Li40;->b:Ljava/lang/Object;

    iput-object p2, p0, Li40;->c:Ljava/lang/Object;

    iput-object p3, p0, Li40;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv7d;Lvy5;Lyrg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->c:Ljava/lang/Object;

    iput-object p3, p0, Li40;->o:Ljava/lang/Object;

    iput-object p2, p0, Li40;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy5;Li54;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li40;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Li40;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Li54;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Li40;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Lwbg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwbg;-><init>(Lvy5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Li40;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7d;Lbj6;Lvy5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->c:Ljava/lang/Object;

    check-cast p2, Lsgf;

    iput-object p2, p0, Li40;->o:Ljava/lang/Object;

    iput-object p3, p0, Li40;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Li40;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lurg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lurg;

    iget v6, v0, Lurg;->Z:I

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, Lurg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lurg;

    invoke-direct {v0, p0, p2}, Lurg;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lurg;->Y:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v6, v0, Lurg;->Z:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v1, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lurg;->r0:Lq1a;

    iget-object v1, v0, Lurg;->X:Ljava/lang/Object;

    iget-object v3, v0, Lurg;->o:Li40;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lurg;->X:Ljava/lang/Object;

    iget-object v3, v0, Lurg;->o:Li40;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->c:Ljava/lang/Object;

    check-cast p2, Lv7d;

    iget-boolean p2, p2, Lv7d;->a:Z

    if-nez p2, :cond_a

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Li40;->o:Ljava/lang/Object;

    check-cast p2, Lyrg;

    iget-object p2, p2, Lyrg;->i:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v3, v6}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "releaseAll started"

    invoke-virtual {v3, v6, p2, v8, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Li40;->o:Ljava/lang/Object;

    check-cast p2, Lyrg;

    iget-object p2, p2, Lyrg;->h:Lcye;

    if-eqz p2, :cond_7

    iput-object p0, v0, Lurg;->o:Li40;

    iput-object p1, v0, Lurg;->X:Ljava/lang/Object;

    iput v5, v0, Lurg;->Z:I

    invoke-virtual {p2, v0}, Llo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    iget-object p2, v3, Li40;->o:Ljava/lang/Object;

    check-cast p2, Lyrg;

    iget-object v6, p2, Lyrg;->h:Lcye;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, p2, Lyrg;->h:Lcye;

    iget-object p2, v3, Li40;->o:Ljava/lang/Object;

    check-cast p2, Lyrg;

    iget-object p2, p2, Lyrg;->e:Lq1a;

    iput-object v3, v0, Lurg;->o:Li40;

    iput-object p1, v0, Lurg;->X:Ljava/lang/Object;

    iput-object p2, v0, Lurg;->r0:Lq1a;

    iput v1, v0, Lurg;->Z:I

    invoke-virtual {p2, v0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, p1

    move-object p1, p2

    :goto_3
    :try_start_0
    iget-object p2, v3, Li40;->o:Ljava/lang/Object;

    check-cast p2, Lyrg;

    iput-object v2, p2, Lyrg;->g:Landroid/net/Uri;

    iget-object p2, p2, Lyrg;->f:Lss;

    invoke-virtual {p2}, Lss;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lq1a;->f(Ljava/lang/Object;)V

    iget-object p1, v3, Li40;->c:Ljava/lang/Object;

    check-cast p1, Lv7d;

    iput-boolean v5, p1, Lv7d;->a:Z

    move-object p1, v1

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v2}, Lq1a;->f(Ljava/lang/Object;)V

    throw p2

    :cond_a
    move-object v3, p0

    :goto_4
    iget-object p2, v3, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    iput-object v2, v0, Lurg;->o:Li40;

    iput-object v2, v0, Lurg;->X:Ljava/lang/Object;

    iput-object v2, v0, Lurg;->r0:Lq1a;

    iput v7, v0, Lurg;->Z:I

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lccg;->a:Lccg;

    :goto_6
    return-object v4

    :pswitch_0
    iget-object v0, p0, Li40;->b:Ljava/lang/Object;

    check-cast v0, Li54;

    iget-object v1, p0, Li40;->c:Ljava/lang/Object;

    iget-object v2, p0, Li40;->o:Ljava/lang/Object;

    check-cast v2, Lwbg;

    invoke-static {v0, p1, v1, v2, p2}, Lnoi;->a(Li54;Ljava/lang/Object;Ljava/lang/Object;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_c

    goto :goto_7

    :cond_c
    sget-object p1, Lccg;->a:Lccg;

    :goto_7
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ljp9;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Ljp9;

    iget v1, v0, Ljp9;->X:I

    and-int v2, v1, v4

    if-eqz v2, :cond_d

    sub-int/2addr v1, v4

    iput v1, v0, Ljp9;->X:I

    goto :goto_8

    :cond_d
    new-instance v0, Ljp9;

    invoke-direct {v0, p0, p2}, Ljp9;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Ljp9;->o:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Ljp9;->X:I

    if-eqz v2, :cond_f

    if-ne v2, v5, :cond_e

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Li40;->c:Ljava/lang/Object;

    check-cast p1, Lkp9;

    iget-object p1, p1, Lkp9;->t0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljb;

    invoke-virtual {p1}, Lljb;->a()Lxk;

    move-result-object p1

    iget-object v2, p0, Li40;->o:Ljava/lang/Object;

    check-cast v2, Lctd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lxk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lxk;->a()Lljb;

    move-result-object p1

    iput v5, v0, Ljp9;->X:I

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v1, Lccg;->a:Lccg;

    :goto_a
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lx16;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Lx16;

    iget v6, v0, Lx16;->q0:I

    and-int v7, v6, v4

    if-eqz v7, :cond_11

    sub-int/2addr v6, v4

    iput v6, v0, Lx16;->q0:I

    goto :goto_b

    :cond_11
    new-instance v0, Lx16;

    invoke-direct {v0, p0, p2}, Lx16;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lx16;->Y:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v6, v0, Lx16;->q0:I

    if-eqz v6, :cond_14

    if-eq v6, v5, :cond_13

    if-ne v6, v1, :cond_12

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p1, v0, Lx16;->X:Ly7d;

    iget-object v3, v0, Lx16;->o:Li40;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->c:Ljava/lang/Object;

    check-cast p2, Ly7d;

    iget-object v3, p0, Li40;->o:Ljava/lang/Object;

    check-cast v3, Lsgf;

    iget-object v6, p2, Ly7d;->a:Ljava/lang/Object;

    iput-object p0, v0, Lx16;->o:Li40;

    iput-object p2, v0, Lx16;->X:Ly7d;

    iput v5, v0, Lx16;->q0:I

    invoke-interface {v3, v6, p1, v0}, Lbj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto :goto_e

    :cond_15
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    :goto_c
    iput-object p2, p1, Ly7d;->a:Ljava/lang/Object;

    iget-object p1, v3, Li40;->b:Ljava/lang/Object;

    check-cast p1, Lvy5;

    iget-object p2, v3, Li40;->c:Ljava/lang/Object;

    check-cast p2, Ly7d;

    iget-object p2, p2, Ly7d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lx16;->o:Li40;

    iput-object v2, v0, Lx16;->X:Ly7d;

    iput v1, v0, Lx16;->q0:I

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v4, Lccg;->a:Lccg;

    :goto_e
    return-object v4

    :pswitch_3
    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Ly7d;

    iget-object v0, p2, Ly7d;->a:Ljava/lang/Object;

    check-cast v0, Lj1a;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    iget-object v0, p0, Li40;->c:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v1, p0, Li40;->o:Ljava/lang/Object;

    check-cast v1, Lbh3;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    new-instance v2, Ln0d;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    invoke-static {v0}, Ldbi;->f(Li54;)Ljn7;

    invoke-direct {v2, p1}, Ln0d;-><init>(Lj1a;)V

    invoke-virtual {v1, v2}, Llo7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p2, Ly7d;->a:Ljava/lang/Object;

    :goto_f
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_4
    sget-object v0, Lccg;->a:Lccg;

    iget-object v1, p0, Li40;->o:Ljava/lang/Object;

    check-cast v1, Ly7d;

    iget-object v2, p0, Li40;->c:Ljava/lang/Object;

    check-cast v2, Lew4;

    instance-of v6, p2, Ldw4;

    if-eqz v6, :cond_18

    move-object v6, p2

    check-cast v6, Ldw4;

    iget v7, v6, Ldw4;->Y:I

    and-int v8, v7, v4

    if-eqz v8, :cond_18

    sub-int/2addr v7, v4

    iput v7, v6, Ldw4;->Y:I

    goto :goto_10

    :cond_18
    new-instance v6, Ldw4;

    invoke-direct {v6, p0, p2}, Ldw4;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p2, v6, Ldw4;->o:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v7, v6, Ldw4;->Y:I

    if-eqz v7, :cond_1a

    if-ne v7, v5, :cond_19

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, v1, Ly7d;->a:Ljava/lang/Object;

    sget-object v3, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v3, :cond_1b

    iget-object v2, v2, Lew4;->b:Lzi6;

    invoke-interface {v2, p2, p1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1c

    :cond_1b
    iput-object p1, v1, Ly7d;->a:Ljava/lang/Object;

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    iput v5, v6, Ldw4;->Y:I

    invoke-interface {p2, p1, v6}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1c

    move-object v0, v4

    :cond_1c
    :goto_11
    return-object v0

    :pswitch_5
    instance-of v0, p2, Lqu2;

    if-eqz v0, :cond_1d

    move-object v0, p2

    check-cast v0, Lqu2;

    iget v6, v0, Lqu2;->X:I

    and-int v7, v6, v4

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v4

    iput v6, v0, Lqu2;->X:I

    goto :goto_12

    :cond_1d
    new-instance v0, Lqu2;

    invoke-direct {v0, p0, p2}, Lqu2;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lqu2;->o:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v6, v0, Lqu2;->X:I

    if-eqz v6, :cond_20

    if-eq v6, v5, :cond_1f

    if-ne v6, v1, :cond_1e

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    iget-object p1, v0, Lqu2;->Y:Lvy5;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    check-cast p1, Lv5b;

    iget-object p1, p0, Li40;->c:Ljava/lang/Object;

    check-cast p1, Ln48;

    iget-object v3, p0, Li40;->o:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object p2, v0, Lqu2;->Y:Lvy5;

    iput v5, v0, Lqu2;->X:I

    iget-object v5, p1, Ln48;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    new-instance v6, Lm48;

    invoke-direct {v6, p1, v3, v2}, Lm48;-><init>(Ln48;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_21

    goto :goto_15

    :cond_21
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_13
    iput-object v2, v0, Lqu2;->Y:Lvy5;

    iput v1, v0, Lqu2;->X:I

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v4, Lccg;->a:Lccg;

    :goto_15
    return-object v4

    :pswitch_6
    check-cast p1, Le00;

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lqf2;

    iget-object v0, p2, Lqf2;->D0:Le00;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-object p1, p2, Lqf2;->D0:Le00;

    iget-object p2, p0, Li40;->c:Ljava/lang/Object;

    check-cast p2, Llj2;

    iget-object v1, p0, Li40;->o:Ljava/lang/Object;

    check-cast v1, Lq49;

    iget-object v3, v1, Lq49;->o:Ljava/lang/String;

    iget-object v4, v1, Lq49;->u0:Llr5;

    iget-object v5, p2, Llj2;->J0:Lyoa;

    iget-object v6, p2, Llj2;->I0:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_23

    goto :goto_16

    :cond_23
    invoke-interface {v6}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Llj2;->J0:Lyoa;

    iget-object v4, p2, Llj2;->G0:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x1c

    invoke-static {v0, v4, v2, v2, v6}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    invoke-virtual {v5, v3}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    :goto_16
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, p1, Lc00;

    if-eqz v2, :cond_26

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis5;

    invoke-virtual {v2, v4, v0}, Lis5;->a(Llr5;Z)V

    goto :goto_17

    :cond_26
    instance-of v2, p1, Ld00;

    if-nez v2, :cond_29

    instance-of v2, p1, La00;

    if-eqz v2, :cond_27

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis5;

    move-object v3, p1

    check-cast v3, La00;

    iget v3, v3, La00;->b:F

    invoke-virtual {v2, v4, v3, v0}, Lis5;->b(Llr5;FZ)V

    goto :goto_17

    :cond_27
    instance-of v2, p1, Lb00;

    if-eqz v2, :cond_28

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis5;

    invoke-virtual {v2, v4, v0}, Lis5;->c(Llr5;Z)V

    goto :goto_17

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    :goto_17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lq49;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Le00;->b()Ltrf;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llj2;->setFileDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_7
    instance-of v0, p2, Lt41;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lt41;

    iget v6, v0, Lt41;->X:I

    and-int v7, v6, v4

    if-eqz v7, :cond_2a

    sub-int/2addr v6, v4

    iput v6, v0, Lt41;->X:I

    goto :goto_18

    :cond_2a
    new-instance v0, Lt41;

    invoke-direct {v0, p0, p2}, Lt41;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lt41;->o:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v6, v0, Lt41;->X:I

    if-eqz v6, :cond_2d

    if-eq v6, v5, :cond_2c

    if-ne v6, v1, :cond_2b

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    iget-object p1, v0, Lt41;->Y:Lvy5;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    check-cast p1, Liu3;

    iget-object p1, p0, Li40;->c:Ljava/lang/Object;

    check-cast p1, Lx41;

    sget-object v3, Lx41;->o:[Ltr7;

    invoke-virtual {p1}, Lx41;->b()Ld33;

    move-result-object p1

    iget-object v3, p0, Li40;->o:Ljava/lang/Object;

    check-cast v3, Lla2;

    iget-wide v6, v3, Lla2;->a:J

    iput-object p2, v0, Lt41;->Y:Lvy5;

    iput v5, v0, Lt41;->X:I

    check-cast p1, Ld43;

    invoke-virtual {p1, v6, v7, v0}, Ld43;->K(JLy14;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_19
    iput-object v2, v0, Lt41;->Y:Lvy5;

    iput v1, v0, Lt41;->X:I

    invoke-interface {p1, p2, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    sget-object v4, Lccg;->a:Lccg;

    :goto_1b
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lh40;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lh40;

    iget v1, v0, Lh40;->X:I

    and-int v2, v1, v4

    if-eqz v2, :cond_30

    sub-int/2addr v1, v4

    iput v1, v0, Lh40;->X:I

    goto :goto_1c

    :cond_30
    new-instance v0, Lh40;

    invoke-direct {v0, p0, p2}, Lh40;-><init>(Li40;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lh40;->o:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lh40;->X:I

    if-eqz v2, :cond_32

    if-ne v2, v5, :cond_31

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li40;->b:Ljava/lang/Object;

    check-cast p2, Lvy5;

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, Li40;->c:Ljava/lang/Object;

    check-cast v2, Lm40;

    iget-object v2, v2, Lm40;->e:Ljava/lang/Long;

    iget-object v3, p0, Li40;->o:Ljava/lang/Object;

    check-cast v3, Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz9;

    check-cast v3, Lg0a;

    invoke-virtual {v3}, Lg0a;->k()J

    move-result-wide v3

    if-nez v2, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_34

    iput v5, v0, Lh40;->X:I

    invoke-interface {p2, p1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_34

    goto :goto_1e

    :cond_34
    :goto_1d
    sget-object v1, Lccg;->a:Lccg;

    :goto_1e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
