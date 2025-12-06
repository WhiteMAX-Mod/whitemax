.class public final Lpkh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Lrkh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpkh;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrkh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpkh;->o:I

    .line 2
    iput-object p1, p0, Lpkh;->X:Lrkh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpkh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpkh;

    iget-object p2, p0, Lpkh;->X:Lrkh;

    invoke-direct {p1, p2, p3}, Lpkh;-><init>(Lrkh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lrkh;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpkh;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lpkh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpkh;->X:Lrkh;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, Lpkh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpkh;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpkh;->X:Lrkh;

    iget-object v0, p1, Lrkh;->c:Lqkh;

    if-eqz v0, :cond_0

    check-cast v0, Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lred;

    :cond_0
    instance-of v0, v2, Lned;

    invoke-virtual {p1, v0}, Lrkh;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpkh;->X:Lrkh;

    iget-object v0, p1, Lrkh;->c:Lqkh;

    if-eqz v0, :cond_1

    check-cast v0, Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->x0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lred;

    :cond_1
    instance-of v0, v2, Lned;

    invoke-virtual {p1, v0}, Lrkh;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
