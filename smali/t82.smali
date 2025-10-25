.class public Lt82;
.super Ls82;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Li54;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt82;->o:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ls82;-><init>(Li54;II)V

    .line 2
    iput-object p1, p0, Lt82;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi6;Li54;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt82;->o:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ls82;-><init>(Li54;II)V

    .line 4
    check-cast p1, Lsgf;

    iput-object p1, p0, Lt82;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Le0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt82;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Li2e;

    invoke-direct {p2, p1}, Li2e;-><init>(Le0c;)V

    iget-object v0, p0, Lt82;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty5;

    new-instance v2, Lf92;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lf92;-><init>(Lty5;Li2e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt82;->X:Ljava/lang/Object;

    check-cast v0, Lsgf;

    invoke-interface {v0, p1, p2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Li54;II)Ls82;
    .locals 2

    iget v0, p0, Lt82;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt82;

    iget-object v1, p0, Lt82;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lt82;-><init>(Ljava/lang/Iterable;Li54;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lt82;

    iget-object v1, p0, Lt82;->X:Ljava/lang/Object;

    check-cast v1, Lsgf;

    invoke-direct {v0, v1, p1, p2, p3}, Lt82;-><init>(Lzi6;Li54;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lq54;)Li1d;
    .locals 4

    iget v0, p0, Lt82;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ls82;->m(Lq54;)Li1d;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lr82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr82;-><init>(Ls82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Ls82;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lpoi;->a(III)Lmv0;

    move-result-object v1

    iget-object v2, p0, Ls82;->a:Li54;

    invoke-static {p1, v2}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object p1

    new-instance v2, Lb0c;

    invoke-direct {v2, p1, v1}, Lb0c;-><init>(Li54;Lmv0;)V

    sget-object p1, Lt54;->a:Lt54;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lt82;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ls82;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt82;->X:Ljava/lang/Object;

    check-cast v1, Lsgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ls82;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
