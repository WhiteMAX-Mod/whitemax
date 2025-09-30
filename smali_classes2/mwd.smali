.class public final Lmwd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lmwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmwd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmwd;

    iget-object p0, p0, Lmwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, p0}, Lmwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lmwd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmwd;->X:Ljava/lang/Object;

    check-cast p1, Lgwd;

    sget-object v0, Lfwd;->a:Lfwd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const-string v3, "tag"

    iget-object p0, p0, Lmwd;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object p1

    instance-of v0, p1, Lpwd;

    if-eqz v0, :cond_0

    check-cast p1, Lpwd;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->Z:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1, p0}, Lpwd;->j0(I)V

    :cond_1
    sget-object p0, Lzvd;->c:Lzvd;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p1

    invoke-virtual {p1}, Lza4;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_2

    :cond_2
    sget-object v0, Lewd;->a:Lewd;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object p0

    instance-of p1, p0, Lpwd;

    if-eqz p1, :cond_3

    check-cast p0, Lpwd;

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lpwd;->O()V

    :cond_4
    sget-object p0, Lzvd;->c:Lzvd;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p1

    invoke-virtual {p1}, Lza4;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
