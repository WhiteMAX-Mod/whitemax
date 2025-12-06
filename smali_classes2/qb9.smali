.class public final Lqb9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Lqb9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqb9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqb9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqb9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqb9;

    iget-object v1, p0, Lqb9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, v1}, Lqb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Lqb9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqb9;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    sget-object v0, Lxa9;->b:Lxa9;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqb9;->X:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:[Lyy7;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lhs;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:[Lyy7;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v3, v0, p1}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lya9;->b:Lya9;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:[Lyy7;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget p1, Ln1b;->I:I

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v0}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object p1

    new-instance v0, Lpq3;

    sget v5, Ln1b;->H:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {v0, v1, v6, v5, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v6, Ln1b;->G:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v0, v6, v8, v5, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v6, Lmvd;->p:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v6}, Ln5g;-><init>(I)V

    invoke-direct {v0, v5, v8, v1, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {p1, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {p1}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_2

    check-cast p1, Leud;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v4

    :cond_3
    invoke-virtual {v6, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_5

    new-instance v5, Lbud;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v5, v1, p1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lytd;->H(Lbud;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_5

    sget-object v0, Lwv2;->c:Lwv2;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    :cond_5
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
