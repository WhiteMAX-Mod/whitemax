.class public final Lnw3;
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

    iput-object p1, p0, Lnw3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnw3;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnw3;

    iget-object v1, p0, Lnw3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lnw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnw3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw3;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    iget-object v0, p0, Lnw3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lici;->b(Ll24;)V

    instance-of v1, p1, Lwf4;

    if-eqz v1, :cond_0

    sget-object v0, Ljz3;->c:Ljz3;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lq8b;

    if-eqz v1, :cond_1

    new-instance p1, Lc3b;

    invoke-direct {p1, v0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lmye;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    check-cast p1, Lmye;

    iget-boolean v2, p1, Lmye;->c:Z

    sget-object v3, Lyw1;->a:Lyw1;

    sget-object v4, Lax1;->Z:Lax1;

    invoke-virtual {v1, v4, v2, v3}, Lcx1;->i(Lbx1;ZLyw1;)V

    iget-wide v1, p1, Lmye;->b:J

    iget-boolean p1, p1, Lmye;->c:Z

    invoke-static {v0}, Lici;->b(Ll24;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi1;

    new-instance v3, Lmw3;

    invoke-direct {v3, v1, v2, p1}, Lmw3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lwi1;->l(JZLji6;)V

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
