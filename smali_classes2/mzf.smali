.class public final synthetic Lmzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lozf;

.field public final synthetic c:Lao6;


# direct methods
.method public synthetic constructor <init>(Lozf;Lao6;I)V
    .locals 0

    iput p3, p0, Lmzf;->a:I

    iput-object p1, p0, Lmzf;->b:Lozf;

    iput-object p2, p0, Lmzf;->c:Lao6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmzf;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmzf;->c:Lao6;

    iget-object v3, p0, Lmzf;->b:Lozf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lozf;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t download emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v4}, Ly3b;->a(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lao6;->n()V

    :cond_0
    iget-object p1, v3, Lozf;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur3;

    invoke-interface {p1, v3}, Lur3;->e(Ltr3;)V

    iput-object v1, v3, Lozf;->t0:Lao6;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v3, Lozf;->X:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Can\'t read emoji font"

    invoke-direct {v4, v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v4}, Ly3b;->a(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lao6;->n()V

    :cond_1
    iput-object v1, v3, Lozf;->t0:Lao6;

    return-void

    :pswitch_1
    iget-object v0, v3, Lozf;->Y:Lk18;

    check-cast p1, Lnzf;

    iget-boolean v4, p1, Lnzf;->b:Z

    iget-object p1, p1, Lnzf;->a:Ljava/io/File;

    const-string v5, "ozf"

    if-eqz v4, :cond_2

    const-string v0, "Has tam emoji font file"

    invoke-static {v5, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lozf;->d(Ljava/io/File;Lao6;)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "Hasn\'t tam emoji font file"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Download font"

    invoke-static {v5, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lozf;->s0:Lv08;

    invoke-static {v4}, Lbwd;->c(Lpy4;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Font already downloading"

    invoke-static {v5, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur3;

    invoke-interface {v4, v3}, Lur3;->c(Ltr3;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    sget-object v4, Los3;->c:Los3;

    if-eq v0, v4, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lao6;->n()V

    :cond_4
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Can\'t download now. Waiting for Wi-Fi"

    invoke-static {v5, v1, v0, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Les5;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v1}, Les5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance v4, Lvk3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lvk3;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Lozf;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb1g;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6, v1}, Lb1g;-><init>(Ld1g;II)V

    new-instance v0, Lora;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5, v6}, Lora;-><init>(Lvqa;Ltm6;I)V

    const-wide/16 v4, 0x5

    sget-object v6, Lpdf;->g:Lkk4;

    invoke-virtual {v0, v4, v5, v6}, Lvqa;->m(JLm7c;)Lota;

    move-result-object v0

    iget-object v4, v3, Lozf;->o:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ln0g;

    invoke-virtual {v4}, Ln0g;->a()Lj0e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v0

    new-instance v4, Lnl;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, p1, v2, v5}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmzf;

    invoke-direct {p1, v3, v2, v1}, Lmzf;-><init>(Lozf;Lao6;I)V

    new-instance v1, Lv08;

    sget-object v2, Lpdf;->d:Ljn6;

    invoke-direct {v1, v4, p1, v2}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v1}, Lvqa;->a(Lvta;)V

    iput-object v1, v3, Lozf;->s0:Lv08;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
