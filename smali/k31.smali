.class public final Lk31;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lt31;


# direct methods
.method public synthetic constructor <init>(Lt31;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lk31;->X:I

    iput-object p1, p0, Lk31;->Z:Lt31;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk31;->X:I

    check-cast p1, Lks5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk31;

    iget-object p0, p0, Lk31;->Z:Lt31;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lk31;-><init>(Lt31;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lk31;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lk31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lk31;

    iget-object p0, p0, Lk31;->Z:Lt31;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lk31;-><init>(Lt31;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lk31;->Y:Ljava/lang/Throwable;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Lk31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk31;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lk31;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-class p1, Lt31;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail to handle call link"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lk31;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    const-class p1, Lt31;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail no get chat"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
