.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo8;

.field public final synthetic c:Ltn8;


# direct methods
.method public synthetic constructor <init>(Llo8;Ltn8;I)V
    .locals 0

    iput p3, p0, Lyj3;->a:I

    iput-object p1, p0, Lyj3;->b:Llo8;

    iput-object p2, p0, Lyj3;->c:Ltn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyj3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x7

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/16 v3, 0x9

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp8;

    const/4 v2, 0x1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    invoke-direct {v1, v0, v2, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp8;

    const/4 v2, 0x1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    invoke-direct {v1, v0, v2, p0}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/16 v3, 0xb

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyj3;->b:Llo8;

    iget-object v0, v0, Llo8;->g:Lup8;

    new-instance v1, Llh8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llh8;-><init>(I)V

    invoke-static {v1}, Lup8;->e0(Lom3;)Lar5;

    move-result-object v1

    iget-object p0, p0, Lyj3;->c:Ltn8;

    const/high16 v2, -0x80000000

    const/16 v3, 0xc

    invoke-virtual {v0, p0, v2, v3, v1}, Lup8;->c0(Ltn8;IILtp8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyj3;->b:Llo8;

    invoke-virtual {v0}, Llo8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Llo8;->A:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lyj3;->c:Ltn8;

    invoke-static {p0}, Llo8;->i(Ltn8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Llo8;->g(Ltn8;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v0, Llo8;->A:Z

    :cond_2
    iget-object p0, v0, Llo8;->e:Lf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
