.class public final Ly11;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ly11;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ly11;->X:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ly11;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p2, Ly11;->Y:Z

    iput-boolean p1, p2, Ly11;->Z:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ly11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ly11;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p2, Ly11;->Y:Z

    iput-boolean p1, p2, Ly11;->Z:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ly11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ly11;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-boolean p0, p2, Ly11;->Y:Z

    iput-boolean p1, p2, Ly11;->Z:Z

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Ly11;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly11;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly11;->Y:Z

    iget-boolean p0, p0, Ly11;->Z:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly11;->Y:Z

    iget-boolean p0, p0, Ly11;->Z:Z

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ly11;->Y:Z

    iget-boolean p0, p0, Ly11;->Z:Z

    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
