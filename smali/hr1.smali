.class public final Lhr1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lxzg;


# direct methods
.method public synthetic constructor <init>(Lxzg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhr1;->X:I

    iput-object p1, p0, Lhr1;->q0:Lxzg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhr1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljcb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhr1;

    iget-object v1, p0, Lhr1;->q0:Lxzg;

    check-cast v1, Lmfh;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lhr1;-><init>(Lxzg;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhr1;->Z:Ljava/lang/Object;

    iput-boolean p2, v0, Lhr1;->Y:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lhr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Luqd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhr1;

    iget-object v1, p0, Lhr1;->q0:Lxzg;

    check-cast v1, Ljr1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lhr1;-><init>(Lxzg;Lkotlin/coroutines/Continuation;I)V

    iput-boolean p1, v0, Lhr1;->Y:Z

    iput-object p2, v0, Lhr1;->Z:Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lhr1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhr1;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhr1;->Z:Ljava/lang/Object;

    check-cast p1, Ljcb;

    iget-boolean v0, p0, Lhr1;->Y:Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lafh;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lhr1;->q0:Lxzg;

    check-cast p1, Lmfh;

    iget-object p1, p1, Lmfh;->Y:Lrfh;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrfh;->c:Lnfh;

    goto :goto_1

    :cond_1
    sget-object p1, Lofh;->a:Lofh;

    goto :goto_1

    :cond_2
    new-instance p1, Lqfh;

    invoke-direct {p1, v0}, Lqfh;-><init>(Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lpfh;->a:Lpfh;

    :goto_1
    return-object p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhr1;->Y:Z

    iget-object v0, p0, Lhr1;->Z:Ljava/lang/Object;

    check-cast v0, Luqd;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Luqd;->a:Lvqd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-boolean p1, v0, Luqd;->c:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lhr1;->q0:Lxzg;

    check-cast p1, Ljr1;

    iget-object p1, p1, Ljr1;->c:Lcv1;

    invoke-virtual {p1}, Lcv1;->d()Lmdb;

    move-result-object p1

    iget-object v2, v0, Luqd;->b:Ljqd;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ljqd;->c:Lmi1;

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    iget-object v3, p1, Lmdb;->a:Loi1;

    invoke-interface {v3}, Loi1;->getId()Lmi1;

    move-result-object v3

    invoke-static {v2, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Luqd;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lmdb;->a:Loi1;

    invoke-interface {p1}, Loi1;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lnra;->R1:I

    goto :goto_3

    :cond_b
    sget p1, Lnra;->S1:I

    :goto_3
    sget v1, Lnra;->T1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lqrf;

    invoke-static {v0}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lqrf;-><init>(ILjava/util/List;)V

    new-instance v1, Loyf;

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    invoke-direct {v1, v2, v0}, Loyf;-><init>(Lqrf;Lorf;)V

    :cond_c
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
