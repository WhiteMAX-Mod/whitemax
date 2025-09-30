.class public final Loc4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc4;->a:I

    iput-object p2, p0, Loc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget p2, p0, Loc4;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lqc4;

    iget-object p2, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc4;->r:Ltgd;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lqc4;->V:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lhe8;

    iget-object p0, p0, Loe8;->Q0:Lwc5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwc5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Ls15;

    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Lpc4;

    iget-object p2, p0, Lpc4;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lxnd;->m(Z)V

    iget-object p1, p0, Lpc4;->r:Lkga;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lpc4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lge8;

    iget-object p0, p0, Lge8;->Y1:Lvc5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvc5;->a:Lfd5;

    iget-object p0, p0, Lfd5;->r0:Lnue;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnue;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Loc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    iget-object v0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast v0, Lqc4;

    iget-object v0, v0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lqc4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqc4;->U:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget v0, p0, Loc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    iget-object p0, p0, Lay7;->o:Ljava/lang/Object;

    check-cast p0, Lqc4;

    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc4;->r:Ltgd;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lqc4;->V:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lhe8;

    iget-object p0, p0, Loe8;->Q0:Lwc5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwc5;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Loc4;->b:Ljava/lang/Object;

    check-cast p0, Ls15;

    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Lpc4;

    iget-object v0, p0, Lpc4;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lxnd;->m(Z)V

    iget-object p1, p0, Lpc4;->r:Lkga;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lpc4;->U:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lkga;->b:Ljava/lang/Object;

    check-cast p0, Lge8;

    iget-object p0, p0, Lge8;->Y1:Lvc5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvc5;->a:Lfd5;

    iget-object p0, p0, Lfd5;->r0:Lnue;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnue;->c(I)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
