.class public La62;
.super Lz52;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lq04;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La62;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lz52;-><init>(Lq04;II)V

    .line 2
    iput-object p1, p0, La62;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpc6;Lq04;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La62;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lz52;-><init>(Lq04;II)V

    .line 4
    check-cast p1, Lure;

    iput-object p1, p0, La62;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lijb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lyhd;

    invoke-direct {p2, p1}, Lyhd;-><init>(Lijb;)V

    iget-object p0, p0, La62;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis5;

    new-instance v1, Lm62;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lm62;-><init>(Lis5;Lyhd;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La62;->X:Ljava/lang/Object;

    check-cast p0, Lure;

    invoke-interface {p0, p1, p2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lq04;II)Lz52;
    .locals 1

    iget v0, p0, La62;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La62;

    iget-object p0, p0, La62;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, La62;-><init>(Ljava/lang/Iterable;Lq04;II)V

    return-object v0

    :pswitch_0
    new-instance v0, La62;

    iget-object p0, p0, La62;->X:Ljava/lang/Object;

    check-cast p0, Lure;

    invoke-direct {v0, p0, p1, p2, p3}, La62;-><init>(Lpc6;Lq04;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ly04;)Lbjc;
    .locals 4

    iget v0, p0, La62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lz52;->m(Ly04;)Lbjc;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ly52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lz52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lvkf;->a(III)Lcu0;

    move-result-object v1

    iget-object p0, p0, Lz52;->a:Lq04;

    invoke-static {p1, p0}, Les;->q(Ly04;Lq04;)Lq04;

    move-result-object p0

    new-instance p1, Lfjb;

    invoke-direct {p1, p0, v1}, Lfjb;-><init>(Lq04;Lcu0;)V

    sget-object p0, Lb14;->a:Lb14;

    invoke-virtual {p1, p0, p1, v0}, Le0;->start(Lb14;Ljava/lang/Object;Lpc6;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, La62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lz52;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La62;->X:Ljava/lang/Object;

    check-cast v1, Lure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz52;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
