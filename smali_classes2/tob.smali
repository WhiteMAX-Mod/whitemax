.class public final Ltob;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltob;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltob;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltob;

    iget-object v1, p0, Ltob;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, v1, p2}, Ltob;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltob;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltob;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lgnb;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lnj3;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltob;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p1

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_1
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_2
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:[Ltr7;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p1

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lpm7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lt6d;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Ltyf;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_5
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lm27;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lz6d;)V

    :cond_6
    iput-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lw8f;

    :cond_7
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
