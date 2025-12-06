.class public Lu92;
.super Lt92;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lx74;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu92;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lt92;-><init>(Lx74;II)V

    .line 2
    iput-object p1, p0, Lu92;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm6;Lx74;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu92;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lt92;-><init>(Lx74;II)V

    .line 4
    check-cast p1, Ldtf;

    iput-object p1, p0, Lu92;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lsac;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu92;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lxde;

    invoke-direct {p2, p1}, Lxde;-><init>(Lsac;)V

    iget-object v0, p0, Lu92;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx26;

    new-instance v2, Lga2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lga2;-><init>(Lx26;Lxde;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu92;->o:Ljava/lang/Object;

    check-cast v0, Ldtf;

    invoke-interface {v0, p1, p2}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lx74;II)Lt92;
    .locals 2

    iget v0, p0, Lu92;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu92;

    iget-object v1, p0, Lu92;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lu92;-><init>(Ljava/lang/Iterable;Lx74;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lu92;

    iget-object v1, p0, Lu92;->o:Ljava/lang/Object;

    check-cast v1, Ldtf;

    invoke-direct {v0, v1, p1, p2, p3}, Lu92;-><init>(Lsm6;Lx74;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lf84;)Lccd;
    .locals 4

    iget v0, p0, Lu92;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lt92;->m(Lf84;)Lccd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ls92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls92;-><init>(Lt92;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lt92;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lgzi;->a(III)Lpv0;

    move-result-object v1

    iget-object v2, p0, Lt92;->a:Lx74;

    invoke-static {p1, v2}, Lz6j;->c(Lf84;Lx74;)Lx74;

    move-result-object p1

    new-instance v2, Lpac;

    invoke-direct {v2, p1, v1}, Lpac;-><init>(Lx74;Lpv0;)V

    sget-object p1, Li84;->a:Li84;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Li84;Ljava/lang/Object;Lsm6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu92;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt92;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu92;->o:Ljava/lang/Object;

    check-cast v1, Ldtf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt92;->toString()Ljava/lang/String;

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
