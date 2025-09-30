.class public final Las3;
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

    iput-object p1, p0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcq3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Las3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Las3;

    iget-object p0, p0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Las3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Las3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Las3;->X:Ljava/lang/Object;

    check-cast p1, Lcq3;

    iget-object p0, p0, Las3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->r0:Lwqg;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lmk6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y:Lwqg;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Lylf;->a:Lylf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcq3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lcq3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lls7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lcq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lls7;->E(Ljava/util/List;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p1

    iget-object p1, p1, Lor3;->B0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq3;

    iget-object p1, p1, Lcq3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p1, Lp45;->a:Lp45;

    invoke-virtual {v1, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lor3;

    move-result-object p0

    iget-object p0, p0, Lor3;->B0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq3;

    iget-object p0, p0, Lcq3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lls7;->E(Ljava/util/List;)V

    return-object v4
.end method
