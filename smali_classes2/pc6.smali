.class public final Lpc6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqjc;

.field public final synthetic Z:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lqjc;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpc6;->Y:Lqjc;

    iput-object p2, p0, Lpc6;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzc6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpc6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lpc6;

    iget-object v1, p0, Lpc6;->Y:Lqjc;

    iget-object v2, p0, Lpc6;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, v1, v2, p2}, Lpc6;-><init>(Lqjc;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpc6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpc6;->X:Ljava/lang/Object;

    check-cast p1, Lzc6;

    sget-object v0, Lccg;->a:Lccg;

    const/16 v1, 0x8

    iget-object v2, p0, Lpc6;->Y:Lqjc;

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :cond_0
    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->H0:[Ltr7;

    iget-object v3, p0, Lpc6;->Z:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object v4

    iget-object v4, v4, Lmnb;->Z:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->S0()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lzc6;->a:Ltrf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lqjc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lzc6;->c:Lhz;

    invoke-virtual {v2, v1}, Lqjc;->setAttachDescription(Lhz;)V

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    iget-boolean p1, p1, Lzc6;->d:Z

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lhc6;

    invoke-virtual {p1}, Lhc6;->f()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lhc6;

    invoke-virtual {p1}, Lhc6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqjc;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lxb;

    const/16 v1, 0x1d

    invoke-direct {p1, v3, v1, v2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lqjc;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
