.class public final Lfm8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lfm8;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfm8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfm8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfm8;

    iget-object v1, p0, Lfm8;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lfm8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lfm8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm8;->o:Ljava/lang/Object;

    check-cast p1, Lzya;

    sget-object v0, Lone/me/main/MainScreen;->Y:Lrha;

    iget-object v0, p0, Lfm8;->X:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Lytd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzya;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Ls3e;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ls3e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ls3e;->f0()V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
