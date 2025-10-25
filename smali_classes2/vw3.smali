.class public final Lvw3;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvw3;

    iget-object v1, p0, Lvw3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lvw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvw3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw3;->X:Ljava/lang/Object;

    check-cast p1, Lyu3;

    iget-object v0, p0, Lvw3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->q0:Lqjh;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lir6;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqjh;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->I0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lccg;->a:Lccg;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object v0, p1, Lyu3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lr18;->E(Ljava/util/List;)V

    iget-object p1, p1, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    iget-object p1, p1, Ljw3;->B0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    iget-object p1, p1, Lyu3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lr18;->E(Ljava/util/List;)V

    sget-object p1, Lka5;->a:Lka5;

    invoke-virtual {v2, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Ljw3;

    move-result-object p1

    iget-object p1, p1, Ljw3;->B0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu3;

    iget-object p1, p1, Lyu3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lr18;->E(Ljava/util/List;)V

    return-object v5
.end method
