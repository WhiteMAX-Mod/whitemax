.class public final Lmz3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lmz3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmz3;

    iget-object v1, p0, Lmz3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-direct {v0, p2, v1}, Lmz3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/ContactsPickerScreen;)V

    iput-object p1, v0, Lmz3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz3;->X:Ljava/lang/Object;

    check-cast p1, Lkz3;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lmz3;->Y:Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget-object v1, v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;->s0:Lqs;

    iget-object p1, p1, Lkz3;->a:Llx3;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v2

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltid;

    iget-object v5, v5, Ltid;->a:Ll24;

    instance-of v5, v5, Lhf6;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Ltid;

    if-eqz v3, :cond_2

    iget-object v2, v3, Ltid;->a:Ll24;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    instance-of v3, v2, Lhf6;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lhf6;

    :cond_3
    if-eqz v4, :cond_6

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->u0:[Ltr7;

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "contacts.picker.result.key"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    aget-object p1, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v4, p1, v1, v5}, Lhf6;->c0(IILandroid/content/Intent;)V

    invoke-virtual {v0}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpma;->d()V

    :cond_5
    invoke-static {v0}, Lici;->b(Ll24;)V

    :cond_6
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
