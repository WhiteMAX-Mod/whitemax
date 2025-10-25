.class public final Ltdh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ltdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltdh;

    iget-object v1, p0, Ltdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Ltdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ltdh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltdh;->X:Ljava/lang/Object;

    check-cast p1, Lnnd;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    iget-object v0, p0, Ltdh;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lind;->a:Lind;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmfh;->f1:Lv8h;

    if-eqz p1, :cond_4

    sget-object v1, Lw8h;->c:Lw8h;

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljnd;->a:Ljnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lmfh;->f1:Lv8h;

    if-eqz p1, :cond_4

    sget-object v1, Lx8h;->c:Lx8h;

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lknd;->a:Lknd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lmfh;->f1:Lv8h;

    if-eqz p1, :cond_4

    sget-object v1, Ly8h;->c:Ly8h;

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmnd;->a:Lmnd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lmfh;->f1:Lv8h;

    if-eqz p1, :cond_4

    sget-object v1, Lz8h;->c:Lz8h;

    invoke-virtual {p1, v1}, Ljp7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Llnd;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmfh;->f1:Lv8h;

    if-eqz v1, :cond_4

    check-cast p1, Llnd;

    iget-object p1, p1, Llnd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljp7;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, v0, Lmfh;->Z0:Lx0f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
