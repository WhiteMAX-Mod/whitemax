.class public final Lf33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lb43;


# direct methods
.method public constructor <init>(Lb43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf33;->o:Lb43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf33;

    iget-object v0, p0, Lf33;->o:Lb43;

    invoke-direct {p1, v0, p2}, Lf33;-><init>(Lb43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lb43;->W0:[Lyy7;

    iget-object p1, p0, Lf33;->o:Lb43;

    invoke-virtual {p1}, Lb43;->w()Lrt5;

    move-result-object v0

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lb43;->K0:Ltcf;

    iget-object p1, p1, Lb43;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldmb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lb43;->d:Lzm8;

    iget-object p1, p1, Lb43;->H0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly23;

    iget-object p1, p1, Ly23;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "loadNextMessages"

    const-string v4, "zm8"

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzm8;->c:Lj0e;

    iget-object v5, v0, Lzm8;->l:Lqu1;

    invoke-static {v5}, Lbwd;->c(Lpy4;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "searchMessagesInternal: is loading, return"

    invoke-static {v4, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lzm8;->s:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lzm8;->s:Ljava/lang/String;

    :cond_3
    iget-object v4, v0, Lzm8;->d:Lo0g;

    new-instance v5, Lfh2;

    const/16 v6, 0x32

    invoke-direct {v5, p1, v6, v1}, Lfh2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    check-cast v4, Lu0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz9a;

    const/16 v6, 0x1d

    invoke-direct {v1, v4, v6, v5}, Lz9a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwk3;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lwk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v1

    iget-object v4, v0, Lzm8;->f:Ld1g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lb1g;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v2}, Lb1g;-><init>(Ld1g;II)V

    invoke-virtual {v1, v6}, Le2f;->j(Lb1g;)Lm76;

    move-result-object v1

    invoke-virtual {v1, v3}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object v1

    iget-object v3, v0, Lzm8;->b:Lj0e;

    invoke-virtual {v1, v3}, Le2f;->i(Lj0e;)Lu2f;

    move-result-object v1

    new-instance v3, Ltm8;

    invoke-direct {v3, v0, p1, v2}, Ltm8;-><init>(Lzm8;Ljava/lang/String;I)V

    new-instance p1, Lsm8;

    invoke-direct {p1, v0, v7}, Lsm8;-><init>(Lzm8;I)V

    new-instance v2, Lqu1;

    invoke-direct {v2, v3, v5, p1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le2f;->k(Lv2f;)V

    iput-object v2, v0, Lzm8;->l:Lqu1;

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
