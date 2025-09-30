.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luo8;


# direct methods
.method public synthetic constructor <init>(Luo8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo8;->a:I

    iput-object p1, p0, Lmo8;->b:Luo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo8;Ljfc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lmo8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo8;->b:Luo8;

    return-void
.end method


# virtual methods
.method public final b(Ltn8;)V
    .locals 1

    iget v0, p0, Lmo8;->a:I

    iget-object p0, p0, Lmo8;->b:Luo8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbeb;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbeb;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Luo8;->f:Llo8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llo8;->f(Ltn8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->c0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->b0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p1, p0, Llo8;->t:Lbeb;

    iget-boolean p0, p0, Llo8;->p:Z

    invoke-static {p1, p0}, Lnrf;->f0(Lvcb;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lnrf;->J(Lvcb;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbeb;->l0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbeb;->U()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->n0()V

    return-void

    :pswitch_5
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->X()V

    return-void

    :pswitch_7
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->e0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->d0()V

    return-void

    :pswitch_9
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object v0, p0, Llo8;->t:Lbeb;

    invoke-virtual {v0}, Lbeb;->D()Lzh8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llo8;->e:Lf7;

    invoke-virtual {p0, p1}, Llo8;->r(Ltn8;)Ltn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lomd;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Luo8;->f:Llo8;

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
