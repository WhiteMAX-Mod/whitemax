.class public final Lty2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lcq3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lty2;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lty2;->X:I

    check-cast p1, Lcq3;

    check-cast p2, Lylf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lty2;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lty2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lty2;->Y:Lcq3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lty2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lty2;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lty2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lty2;->Y:Lcq3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lty2;->Y:Lcq3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lty2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lty2;->Y:Lcq3;

    iget-object p0, p0, Lcq3;->a:Ljava/util/List;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lty2;->Y:Lcq3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
