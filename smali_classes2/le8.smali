.class public final Lle8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lle8;->Y:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lle8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lle8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lle8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lle8;

    iget-object v1, p0, Lle8;->Y:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lle8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lle8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lle8;->X:Ljava/lang/Object;

    check-cast p1, Laqa;

    sget-object v0, Lone/me/main/MainScreen;->Z:Lch8;

    iget-object v0, p0, Lle8;->Y:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->E0()Lqid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laqa;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lisd;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lisd;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lisd;->l0()V

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
