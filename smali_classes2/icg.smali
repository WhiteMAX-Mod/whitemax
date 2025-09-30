.class public final Licg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lmcg;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Licg;->X:I

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lmcg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Licg;->X:I

    .line 2
    iput-object p1, p0, Licg;->Y:Lmcg;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Licg;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Licg;

    iget-object p0, p0, Licg;->Y:Lmcg;

    invoke-direct {p1, p0, p3}, Licg;-><init>(Lmcg;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {p1, p0}, Licg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lmcg;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Licg;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Licg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Licg;->Y:Lmcg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Licg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Licg;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Licg;->Y:Lmcg;

    iget-object p1, p0, Lmcg;->c:Ljcg;

    if-eqz p1, :cond_0

    check-cast p1, Ly9e;

    iget-object p1, p1, Ly9e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget-object p1, p1, Lwlc;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lolc;

    :cond_0
    instance-of p1, v2, Lklc;

    invoke-virtual {p0, p1}, Lmcg;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Licg;->Y:Lmcg;

    iget-object p1, p0, Lmcg;->c:Ljcg;

    if-eqz p1, :cond_1

    check-cast p1, Ly9e;

    iget-object p1, p1, Ly9e;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object p1

    iget-object p1, p1, Lwlc;->x0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lolc;

    :cond_1
    instance-of p1, v2, Lklc;

    invoke-virtual {p0, p1}, Lmcg;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
