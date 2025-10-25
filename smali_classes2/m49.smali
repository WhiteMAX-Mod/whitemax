.class public final Lm49;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lm49;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm49;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm49;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm49;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm49;

    iget-object v1, p0, Lm49;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lm49;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lm49;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm49;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    sget-object v0, Lt39;->b:Lt39;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lm49;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Ltr7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lqs;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Ltr7;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget v0, Lru/ok/messages/location/ActLocationMap;->S0:I

    new-instance v0, Landroid/content/Intent;

    const-class v6, Lru/ok/messages/location/ActLocationMap;

    invoke-direct {v0, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "map:DISABLE_LIVE"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "map:REGULAR_SENDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x173

    invoke-virtual {v3, v0, p1}, Ll24;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lu39;->b:Lu39;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Ltr7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget p1, Losa;->E:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v0}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object p1

    new-instance v0, Lfo3;

    sget v5, Losa;->D:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v1, v6, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v6, Losa;->C:I

    new-instance v8, Lorf;

    invoke-direct {v8, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v8, v5, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    new-instance v0, Lfo3;

    sget v6, Ldkd;->p:I

    new-instance v8, Lorf;

    invoke-direct {v8, v6}, Lorf;-><init>(I)V

    invoke-direct {v0, v5, v8, v1, v7}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v0}, [Lfo3;

    move-result-object v0

    invoke-virtual {p1, v0}, Leo3;->a([Lfo3;)V

    invoke-virtual {p1}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_2

    check-cast p1, Lwid;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_5

    new-instance v5, Ltid;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, v1, p1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_5

    sget-object v0, Lft2;->c:Lft2;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    :cond_5
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
