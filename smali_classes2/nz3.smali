.class public final Lnz3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/contactlist/ContactListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnz3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lnz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnz3;

    iget-object v1, p0, Lnz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lnz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnz3;->o:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v0, p0, Lnz3;->X:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z:Lb0i;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y:Lji0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->X:Lb0i;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnx3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object v0, p1, Lnx3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ll98;->E(Ljava/util/List;)V

    iget-object p1, p1, Lnx3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Ll98;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    iget-object p1, p1, Lzy3;->C0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Ll98;->E(Ljava/util/List;)V

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-virtual {v2, p1}, Ll98;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Lzy3;

    move-result-object p1

    iget-object p1, p1, Lzy3;->C0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx3;

    iget-object p1, p1, Lnx3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Ll98;->E(Ljava/util/List;)V

    return-object v5
.end method
