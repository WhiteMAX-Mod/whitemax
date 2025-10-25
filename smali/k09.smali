.class public final synthetic Lk09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt09;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu09;


# direct methods
.method public synthetic constructor <init>(Lu09;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk09;->a:I

    iput-object p1, p0, Lk09;->b:Lu09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu09;Llxc;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lk09;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk09;->b:Lu09;

    return-void
.end method


# virtual methods
.method public final b(Lqz8;)V
    .locals 3

    iget v0, p0, Lk09;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lk09;->b:Lu09;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lwub;->T(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwub;->S()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lu09;->g:Lj09;

    invoke-virtual {v0, p1, v1}, Lj09;->g(Lqz8;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object v0, p1, Lj09;->t:Lwub;

    iget-boolean p1, p1, Lj09;->p:Z

    invoke-static {v0, p1}, Lnig;->h0(Lqtb;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lnig;->J(Lqtb;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lwub;->T(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lwub;->S()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Lu09;->g:Lj09;

    iget-object v1, v0, Lj09;->t:Lwub;

    invoke-virtual {v1}, Lwub;->F()Lat8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lj09;->e:Lw0e;

    invoke-virtual {v0, p1}, Lj09;->t(Lqz8;)Lqz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ll7e;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Ll7e;-><init>(I)V

    invoke-static {p1}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Lu09;->g:Lj09;

    iget-object p1, p1, Lj09;->t:Lwub;

    invoke-virtual {p1}, Lwub;->X()V

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
