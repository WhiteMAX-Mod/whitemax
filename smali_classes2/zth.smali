.class public final Lzth;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lzth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzth;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzth;

    iget-object v1, p0, Lzth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lzth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lzth;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzth;->o:Ljava/lang/Object;

    check-cast p1, Lzyd;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    iget-object v0, p0, Lzth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luyd;->a:Luyd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Luvh;->i1:Lyoh;

    if-eqz p1, :cond_4

    sget-object v1, Lzoh;->c:Lzoh;

    invoke-virtual {p1, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvyd;->a:Lvyd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Luvh;->i1:Lyoh;

    if-eqz p1, :cond_4

    sget-object v1, Laph;->c:Laph;

    invoke-virtual {p1, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lwyd;->a:Lwyd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Luvh;->i1:Lyoh;

    if-eqz p1, :cond_4

    sget-object v1, Lbph;->c:Lbph;

    invoke-virtual {p1, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lyyd;->a:Lyyd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Luvh;->i1:Lyoh;

    if-eqz p1, :cond_4

    sget-object v1, Lcph;->c:Lcph;

    invoke-virtual {p1, v1}, Lqv7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lxyd;

    if-eqz v1, :cond_5

    iget-object v1, v0, Luvh;->i1:Lyoh;

    if-eqz v1, :cond_4

    check-cast p1, Lxyd;

    iget-object p1, p1, Lxyd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lqv7;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Luvh;->c1:Ltcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
