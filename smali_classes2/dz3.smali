.class public final Ldz3;
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

    iput-object p1, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcda;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldz3;

    iget-object v1, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Ldz3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz3;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lapi;->c(Lc54;)V

    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_0

    sget-object v0, Ly14;->c:Ly14;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbib;

    if-eqz v0, :cond_1

    new-instance p1, Lccb;

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v0}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lyx1;->f:I

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Lrx1;->a:Lrx1;

    iput-object v1, v0, Lyx1;->d:Lrx1;

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->y0()Lyx1;

    move-result-object v0

    sget-object v1, Ltx1;->Y:Ltx1;

    check-cast p1, Lhaf;

    iget-boolean v2, p1, Lhaf;->c:Z

    invoke-virtual {v0, v1, v2}, Lyx1;->i(Lux1;Z)V

    iget-object v0, p0, Ldz3;->X:Lone/me/contactlist/ContactListWidget;

    iget-wide v1, p1, Lhaf;->b:J

    iget-boolean p1, p1, Lhaf;->c:Z

    invoke-static {v0}, Lapi;->c(Lc54;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj1;

    new-instance v3, Lcz3;

    invoke-direct {v3, v1, v2, p1}, Lcz3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lkj1;->l(JZLcm6;)V

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
