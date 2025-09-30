.class public final Lks8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lks8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lks8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lks8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lks8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lks8;

    iget-object p0, p0, Lks8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, p0}, Lks8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lks8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lks8;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    sget-object v0, Lrr8;->b:Lrr8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lks8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lfr;

    sget-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lxi7;

    aget-object v3, v3, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget v0, Lru/ok/messages/location/ActLocationMap;->T0:I

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lru/ok/messages/location/ActLocationMap;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "map:DISABLE_LIVE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "map:REGULAR_SENDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x173

    invoke-virtual {p0, v0, p1}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lsr8;->b:Lsr8;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lxi7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget p1, Lxea;->E:I

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v0}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object p1

    new-instance v0, Lmj3;

    sget v4, Lxea;->D:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v0, v1, v5, v4, v6}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v5, Lxea;->C:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v0, v5, v7, v4, v6}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    new-instance v0, Lmj3;

    sget v5, Ld1d;->r:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v5}, Lp2f;-><init>(I)V

    invoke-direct {v0, v4, v7, v1, v6}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0}, [Lmj3;

    move-result-object v0

    invoke-virtual {p1, v0}, Llj3;->a([Lmj3;)V

    invoke-virtual {p1}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_2

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v3

    :cond_3
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_5

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v2, v4, v1, p0}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lrzc;->H(Luzc;)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_5

    sget-object p0, Lhq2;->c:Lhq2;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
