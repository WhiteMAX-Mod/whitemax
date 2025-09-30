.class public final Lh59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;

.field public final synthetic c:Ln59;


# direct methods
.method public synthetic constructor <init>(Lks5;Ln59;I)V
    .locals 0

    iput p3, p0, Lh59;->a:I

    iput-object p1, p0, Lh59;->b:Lks5;

    iput-object p2, p0, Lh59;->c:Ln59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lh59;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    iget-object v5, p0, Lh59;->b:Lks5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lz04;->a:Lz04;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lh59;->c:Ln59;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Ln59;->c:Lrj5;

    instance-of v1, p2, Lm59;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lm59;

    iget v2, v1, Lm59;->X:I

    and-int v10, v2, v9

    if-eqz v10, :cond_0

    sub-int/2addr v2, v9

    iput v2, v1, Lm59;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lm59;

    invoke-direct {v1, p0, p2}, Lm59;-><init>(Lh59;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lm59;->o:Ljava/lang/Object;

    iget p2, v1, Lm59;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, p1, v3}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ls72;->G()Z

    move-result p0

    xor-int/2addr p0, v8

    :goto_1
    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v3, v8

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v1, Lm59;->X:I

    invoke-interface {v5, p0, v1}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lj59;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lj59;

    iget v3, v0, Lj59;->X:I

    and-int v11, v3, v9

    if-eqz v11, :cond_6

    sub-int/2addr v3, v9

    iput v3, v0, Lj59;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lj59;

    invoke-direct {v0, p0, p2}, Lj59;-><init>(Lh59;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lj59;->o:Ljava/lang/Object;

    iget p2, v0, Lj59;->X:I

    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-ne p2, v2, :cond_7

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v5, v0, Lj59;->Y:Lks5;

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lp49;

    iput-object v5, v0, Lj59;->Y:Lks5;

    iput v8, v0, Lj59;->X:I

    invoke-static {v10, p1, v0}, Ln59;->r(Ln59;Lp49;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v1, v0, Lj59;->Y:Lks5;

    iput v2, v0, Lj59;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_5
    move-object v4, v7

    :cond_b
    :goto_6
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lg59;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lg59;

    iget v11, v0, Lg59;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v0, Lg59;->X:I

    goto :goto_7

    :cond_c
    new-instance v0, Lg59;

    invoke-direct {v0, p0, p2}, Lg59;-><init>(Lh59;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lg59;->o:Ljava/lang/Object;

    iget p2, v0, Lg59;->X:I

    if-eqz p2, :cond_f

    if-eq p2, v8, :cond_e

    if-ne p2, v2, :cond_d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v5, v0, Lg59;->Y:Lks5;

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v5, v0, Lg59;->Y:Lks5;

    iput v8, v0, Lg59;->X:I

    sget-object p0, Ln59;->W0:[Lxi7;

    invoke-virtual {v10, p1, v3, v0}, Ln59;->x(Ljava/lang/Long;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v1, v0, Lg59;->Y:Lks5;

    iput v2, v0, Lg59;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    :goto_9
    move-object v4, v7

    :cond_11
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
