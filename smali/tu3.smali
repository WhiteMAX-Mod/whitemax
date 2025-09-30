.class public final Ltu3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltu3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltu3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltu3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltu3;

    iget-object p0, p0, Ltu3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-direct {v0, p2, p0}, Ltu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    iput-object p1, v0, Ltu3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu3;->X:Ljava/lang/Object;

    check-cast p1, Lru3;

    if-eqz p1, :cond_7

    iget-object p0, p0, Ltu3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v0, p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->t0:Lfr;

    iget-object p1, p1, Lru3;->a:Lqs3;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luzc;

    iget-object v4, v4, Luzc;->a:Lxx3;

    instance-of v4, v4, Lt86;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Luzc;

    if-eqz v2, :cond_2

    iget-object v1, v2, Luzc;->a:Lxx3;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lt86;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lt86;

    :cond_3
    if-eqz v3, :cond_6

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lxi7;

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "contacts.picker.result.key"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p1, v1, v2

    invoke-virtual {v0, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    invoke-interface {v3, p1, v0, v4}, Lt86;->a0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj9a;->d()V

    :cond_5
    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
