.class public final Lwha;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwha;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwha;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwha;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lwha;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lwha;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lwha;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwha;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lwha;->X:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
