.class public final Lsr3;
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

    iput-object p1, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsr3;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsr3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsr3;

    iget-object p0, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lsr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsr3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr3;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    iget-object p0, p0, Lsr3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    sget-object p0, Lqu3;->c:Lqu3;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcua;

    if-eqz v0, :cond_1

    new-instance p1, Lqoa;

    invoke-direct {p1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lnae;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lxi7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    check-cast p1, Lnae;

    iget-boolean v1, p1, Lnae;->c:Z

    sget-object v2, Ljv1;->Z:Ljv1;

    invoke-virtual {v0, v2, v1}, Llv1;->e(Lkv1;Z)V

    iget-wide v0, p1, Lnae;->b:J

    iget-boolean p1, p1, Lnae;->c:Z

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    new-instance v2, Lrr3;

    invoke-direct {v2, v0, v1, p1}, Lrr3;-><init>(JZ)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lih1;->l(JZLzb6;)V

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
