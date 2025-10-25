.class public final Lqva;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lqva;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqva;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqva;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lqva;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lqva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lqva;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lqva;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lqva;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqva;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
