.class public final Lng6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lng6;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lng6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lng6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lng6;

    iget-object v1, p0, Lng6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lng6;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lng6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lng6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lng6;->o:Ljava/lang/Object;

    check-cast p1, Lin9;

    iget-object v0, p0, Lng6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lytd;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lin9;->a:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    iget-object v2, p0, Lng6;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Log6;

    iget-object p1, p1, Log6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lsn0;

    invoke-virtual {p1}, Lsn0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik9;

    invoke-virtual {p1, v3}, Lik9;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lik9;

    move-result-object p1

    sget v1, Lyud;->U0:I

    invoke-virtual {p1, v1}, Lik9;->setLeftIcon(I)V

    sget-object p1, Lxz7;->f:Ltcf;

    new-instance v1, Ld53;

    const/16 v5, 0xf

    invoke-direct {v1, p1, v5}, Ld53;-><init>(Lx26;I)V

    new-instance p1, Ld53;

    const/16 v5, 0x9

    invoke-direct {p1, v1, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Lqg6;

    invoke-direct {v1, v2, v4}, Lqg6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, p1, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lytd;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILtk4;)V

    invoke-static {v5, v4, v4}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object p1

    invoke-virtual {v1, p1}, Lytd;->S(Lbud;)V

    :cond_4
    sget-object p1, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lveh;->u(Landroid/view/View;Lzua;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Ly09;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly09;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lik9;

    move-result-object p1

    sget v0, Lyud;->Y0:I

    invoke-virtual {p1, v0}, Lik9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Ly09;

    if-eqz p1, :cond_7

    sget-object v1, Ly09;->m:[Lyy7;

    invoke-virtual {p1, v3}, Ly09;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Lik9;

    move-result-object p1

    sget v0, Lyud;->U0:I

    invoke-virtual {p1, v0}, Lik9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Leo7;

    invoke-static {v2, p1, v4}, Lzfi;->b(Landroid/view/View;Leo7;Lem6;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
