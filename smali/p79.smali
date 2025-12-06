.class public final synthetic Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly79;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz79;


# direct methods
.method public synthetic constructor <init>(Lz79;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp79;->a:I

    iput-object p1, p0, Lp79;->b:Lz79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz79;Lg8d;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lp79;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp79;->b:Lz79;

    return-void
.end method


# virtual methods
.method public final b(Lu69;)V
    .locals 3

    iget v0, p0, Lp79;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp79;->b:Lz79;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La5c;->T()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, Lz79;->g:Lo79;

    invoke-virtual {v0, p1, v1}, Lo79;->g(Lu69;Z)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->b0()V

    return-void

    :pswitch_2
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->a0()V

    return-void

    :pswitch_3
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object v0, p1, Lo79;->t:La5c;

    iget-boolean p1, p1, Lo79;->p:Z

    invoke-static {v0, p1}, Lzxg;->h0(Lu3c;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lzxg;->J(Lu3c;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, La5c;->S(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La5c;->T()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->l0()V

    return-void

    :pswitch_5
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->prepare()V

    return-void

    :pswitch_6
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->W()V

    return-void

    :pswitch_7
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->d0()V

    return-void

    :pswitch_8
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->c0()V

    return-void

    :pswitch_9
    iget-object v0, v2, Lz79;->g:Lo79;

    iget-object v1, v0, Lo79;->t:La5c;

    invoke-virtual {v1}, La5c;->F()Lk09;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lo79;->e:Lusd;

    invoke-virtual {v0, p1}, Lo79;->t(Lu69;)Lu69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyie;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Lyie;-><init>(I)V

    invoke-static {p1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    :goto_1
    return-void

    :pswitch_a
    iget-object p1, v2, Lz79;->g:Lo79;

    iget-object p1, p1, Lo79;->t:La5c;

    invoke-virtual {p1}, La5c;->X()V

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
