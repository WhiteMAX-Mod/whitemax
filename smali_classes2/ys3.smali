.class public final Lys3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Ltc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lys3;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lbt3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys3;->X:I

    .line 2
    iput-object p1, p0, Lys3;->r0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lys3;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lys3;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lys3;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lys3;->Y:Ljava/util/List;

    iput-object p2, p0, Lys3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lys3;->r0:Ljava/lang/Object;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lys3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltm3;

    check-cast p2, Lvgb;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lys3;

    iget-object p0, p0, Lys3;->r0:Ljava/lang/Object;

    check-cast p0, Lbt3;

    invoke-direct {p2, p0, p4}, Lys3;-><init>(Lbt3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lys3;->Z:Ljava/lang/Object;

    iput-object p3, p2, Lys3;->Y:Ljava/util/List;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p2, p0}, Lys3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lys3;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lys3;->Y:Ljava/util/List;

    iget-object v0, p0, Lys3;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lys3;->r0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lfje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lfje;->a:Ljava/util/List;

    iput-object v0, v1, Lfje;->b:Ljava/util/List;

    iput-object p0, v1, Lfje;->c:Ljava/util/List;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lys3;->Z:Ljava/lang/Object;

    check-cast p1, Ltm3;

    iget-object v0, p0, Lys3;->Y:Ljava/util/List;

    iget-object p0, p0, Lys3;->r0:Ljava/lang/Object;

    check-cast p0, Lbt3;

    invoke-virtual {p0, p1}, Lbt3;->E(Ltm3;)Lpxa;

    move-result-object p0

    iget-object p1, p0, Lpxa;->a:Ljava/lang/Object;

    check-cast p1, Lsjb;

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Lljb;

    invoke-direct {v1, p1, p0, v0}, Lljb;-><init>(Lsjb;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
