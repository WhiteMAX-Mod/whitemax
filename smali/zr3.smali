.class public final Lzr3;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzr3;

    iget-object p0, p0, Lzr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lzr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lzr3;->X:Ljava/lang/Object;

    check-cast p1, Lu2f;

    iget-object p0, p0, Lzr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Ldsa;

    move-result-object p0

    invoke-virtual {p0}, Ldsa;->getSearchView()Lxna;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lxna;->setSearchHint(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
