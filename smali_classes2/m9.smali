.class public final Lm9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    iput-object p2, p0, Lm9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm9;

    iget-object v1, p0, Lm9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {v0, p2, v1}, Lm9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object p1, v0, Lm9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9;->X:Ljava/lang/Object;

    check-cast p1, Lo69;

    instance-of v0, p1, Lk69;

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lm9;->Y:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D0()Lu6b;

    move-result-object v0

    invoke-static {v0}, Lkci;->c(Landroid/view/View;)V

    sget-object v0, Lx9c;->c:Lx9c;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C0()J

    move-result-wide v2

    check-cast p1, Lk69;

    iget-wide v4, p1, Lk69;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, ":profile/edit/admin_permission?chat_id="

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&contact_id="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&permissions_type=setup_new_admin"

    invoke-static {p1, v4, v5, v2}, Lrv8;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v1

    :cond_0
    instance-of p1, p1, Lj69;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Ltr7;

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D0()Lu6b;

    move-result-object p1

    invoke-static {p1}, Lkci;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D0()Lu6b;

    move-result-object p1

    invoke-virtual {p1}, Lu6b;->getSearchView()Lf2b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf2b;->b()V

    :cond_1
    iget-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r0:Lb3b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb3b;->a()V

    :cond_2
    new-instance p1, Lc3b;

    invoke-direct {p1, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lxza;->b2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc3b;->h(Ljava/lang/CharSequence;)V

    new-instance v0, Lq3b;

    sget v3, Lpjd;->t1:I

    invoke-direct {v0, v3}, Lq3b;-><init>(I)V

    invoke-virtual {p1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r0:Lb3b;

    :cond_3
    return-object v1
.end method
