.class public final Ldk1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldk1;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ldk1;->X:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Ldk1;->Y:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Ldk1;->Y:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lse6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p1, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p1, Ldk1;->Y:Z

    iput-object p2, p1, Ldk1;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ldq7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Ldk1;->Y:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lzp6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p1, Ldk1;->Y:Z

    iput-object p2, p1, Ldk1;->Z:Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lt49;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Ldk1;->Y:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Luqf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldk1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk1;->Z:Ljava/lang/Object;

    iput-boolean p0, p2, Ldk1;->Y:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ldk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldk1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-boolean p0, p0, Ldk1;->Y:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lp45;->a:Lp45;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Ldk1;->Y:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lp45;->a:Lp45;

    :goto_1
    return-object p1

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldk1;->Y:Z

    iget-object p0, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p0, Lse6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lpxa;

    invoke-direct {v0, p1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p1, Ldq7;

    iget-boolean p0, p0, Ldk1;->Y:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldk1;->Y:Z

    iget-object p0, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p0, Lzp6;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lwp6;->c:Lwp6;

    :goto_3
    return-object p0

    :pswitch_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p1, Lt49;

    iget-boolean p0, p0, Ldk1;->Y:Z

    iget-object v0, p1, Lt49;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    iget-object p1, p1, Lt49;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    move p1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v3

    :goto_5
    if-nez p0, :cond_6

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldk1;->Z:Ljava/lang/Object;

    check-cast p1, Luqf;

    iget-boolean p0, p0, Ldk1;->Y:Z

    if-nez p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    sget-object p0, Lck1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
