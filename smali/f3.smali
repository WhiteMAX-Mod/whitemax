.class public final Lf3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/AbstractPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lf3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lf3;

    iget-object p0, p0, Lf3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    invoke-direct {v0, p2, p0}, Lf3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/AbstractPickerScreen;)V

    iput-object p1, v0, Lf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3;->X:Ljava/lang/Object;

    check-cast p1, Lv6b;

    sget-object v0, Lt6b;->a:Lt6b;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lf3;->Y:Lone/me/chats/picker/AbstractPickerScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Ljfa;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljfa;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu6b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/chats/picker/AbstractPickerScreen;->r0:Lpoa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_1
    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lu6b;

    iget-object p1, p1, Lu6b;->a:Lp2f;

    invoke-virtual {v0, p1}, Lqoa;->g(Lu2f;)V

    new-instance p1, Lepa;

    sget v1, La1d;->Q0:I

    invoke-direct {p1, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/AbstractPickerScreen;->r0:Lpoa;

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
