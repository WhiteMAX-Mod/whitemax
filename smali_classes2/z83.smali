.class public final Lz83;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:La93;

.field public final synthetic Y:Ljl8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La93;Ljl8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz83;->X:La93;

    iput-object p2, p0, Lz83;->Y:Ljl8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz83;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz83;

    iget-object v1, p0, Lz83;->X:La93;

    iget-object v2, p0, Lz83;->Y:Ljl8;

    invoke-direct {v0, v1, v2, p2}, Lz83;-><init>(La93;Ljl8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz83;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz83;->X:La93;

    iget-object v1, v0, La93;->X:Ljava/lang/Object;

    check-cast v1, Ltcf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz83;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, La93;->b:Ljava/lang/Object;

    check-cast v2, Lxpb;

    iget-object v2, v2, Lxpb;->c:Ljava/lang/Object;

    check-cast v2, Lhbd;

    iget-object v3, v0, La93;->d:Ljava/lang/Object;

    check-cast v3, Ldh4;

    iget-object v3, v3, Ldh4;->d:Ljava/lang/Object;

    check-cast v3, Lgbd;

    new-instance v4, Ld53;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Ld53;-><init>(Lx26;I)V

    new-instance v6, Lovh;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, v0}, Lovh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lr83;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lr83;-><init>(La93;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lm36;

    invoke-direct {v9, v4, v6}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v4, Ls83;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v8, v6}, Ls83;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v4

    invoke-static {v4}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v4

    const/4 v9, 0x4

    new-array v9, v9, [Lx26;

    aput-object v2, v9, v6

    aput-object v3, v9, v7

    const/4 v2, 0x2

    aput-object v4, v9, v2

    aput-object v1, v9, v5

    new-instance v2, Lm11;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v9}, Lm11;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lgw0;->t(Lx26;)Lx26;

    move-result-object v2

    new-instance v4, Ly83;

    invoke-direct {v4, v2, v6, v0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld53;

    invoke-direct {v2, v4, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v3, Lt83;

    invoke-direct {v3, v0, v8}, Lt83;-><init>(La93;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg56;

    invoke-direct {v4, v2, v3, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v2, Lu83;

    invoke-direct {v2, v0, v8, v6}, Lu83;-><init>(La93;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lm36;

    invoke-direct {v3, v4, v2}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance v2, Lu83;

    invoke-direct {v2, v0, v8, v7}, Lu83;-><init>(La93;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ln46;

    invoke-direct {v4, v3, v2}, Ln46;-><init>(Lx26;Lum6;)V

    invoke-static {v4, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v0, La93;->Y:Ljava/lang/Object;

    check-cast v2, Lhbd;

    new-instance v3, Lv83;

    iget-object v4, p0, Lz83;->Y:Ljl8;

    invoke-direct {v3, v0, v4, v8}, Lv83;-><init>(La93;Ljl8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lg56;

    invoke-direct {v5, v2, v3, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v5, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    new-instance v2, Lw83;

    invoke-direct {v2, v0, v4, v8}, Lw83;-><init>(La93;Ljl8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    invoke-direct {v0, v1, v2, v7}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
