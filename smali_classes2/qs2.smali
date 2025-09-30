.class public final Lqs2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lqs2;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lqs2;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqs2;

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3, v0}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lqs2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lqs2;

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, v0}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lqs2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lqs2;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lqs2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lqs2;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lqs2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p0, Lqs2;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lqs2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqs2;->X:I

    const-string v1, "fail"

    sget-object v2, Lylf;->a:Lylf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqs2;->Y:Ljava/lang/Throwable;

    const-string p1, "ViewThemeUtils"

    const-string v0, "fail to change theme for spans"

    invoke-static {p1, v0, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqs2;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    sget-object p1, Lbfa;->a:Lbfa;

    invoke-virtual {p1}, Lbfa;->g()Lq95;

    move-result-object p1

    invoke-static {p1, p0}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqs2;->Y:Ljava/lang/Throwable;

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqs2;->Y:Ljava/lang/Throwable;

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lqs2;->Y:Ljava/lang/Throwable;

    const-string p1, "vs2"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
