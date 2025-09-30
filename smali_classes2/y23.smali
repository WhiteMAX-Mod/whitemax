.class public final Ly23;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyu4;

.field public final synthetic Z:Lj38;


# direct methods
.method public constructor <init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly23;->Y:Lyu4;

    iput-object p2, p0, Ly23;->Z:Lj38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly23;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ly23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly23;

    iget-object v1, p0, Ly23;->Y:Lyu4;

    iget-object p0, p0, Ly23;->Z:Lj38;

    invoke-direct {v0, v1, p0, p2}, Ly23;-><init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ly23;->Y:Lyu4;

    iget-object v1, v0, Lyu4;->r0:Ljava/lang/Object;

    check-cast v1, Lyce;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ly23;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lyu4;->c:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v2, v2, Lz0b;->c:Ljava/lang/Object;

    check-cast v2, Liic;

    iget-object v3, v0, Lyu4;->o:Ljava/lang/Object;

    check-cast v3, Lrd;

    iget-object v3, v3, Lrd;->o:Ljava/lang/Object;

    check-cast v3, Liic;

    new-instance v4, Lw23;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lw23;-><init>(Lis5;Lyu4;I)V

    iget-object v3, v0, Lyu4;->Y:Ljava/lang/Object;

    check-cast v3, Lv94;

    iget-object v3, v3, Lv94;->o:Ljava/lang/Object;

    check-cast v3, Lhic;

    new-instance v6, Lzv2;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lzv2;-><init>(Lis5;I)V

    new-instance v8, Lxb;

    const/16 v9, 0x1b

    invoke-direct {v8, v6, v0, v9}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v6, Lp23;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lp23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lus5;

    invoke-direct {v10, v6, v8}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v6, Lq23;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Lq23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object v6

    invoke-static {v6}, Lo97;->R(Lis5;)Lis5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lis5;

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v3, v10, v4

    aput-object v6, v10, v8

    aput-object v1, v10, v7

    new-instance v3, Luz0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v10}, Luz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lo97;->d0(Lis5;)Lis5;

    move-result-object v3

    new-instance v4, Lw23;

    invoke-direct {v4, v3, v0, v2}, Lw23;-><init>(Lis5;Lyu4;I)V

    new-instance v3, Lzv2;

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lzv2;-><init>(Lis5;I)V

    new-instance v4, Lr23;

    invoke-direct {v4, v0, v9}, Lr23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lnu5;

    invoke-direct {v6, v3, v4, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance v3, Ls23;

    invoke-direct {v3, v0, v9, v5}, Ls23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lus5;

    invoke-direct {v4, v6, v3}, Lus5;-><init>(Lis5;Lrc6;)V

    new-instance v3, Ls23;

    invoke-direct {v3, v0, v9, v2}, Ls23;-><init>(Lyu4;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ltt5;

    invoke-direct {v5, v4, v3}, Ltt5;-><init>(Lis5;Lrc6;)V

    invoke-static {v5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v3, v0, Lyu4;->s0:Ljava/lang/Object;

    check-cast v3, Liic;

    new-instance v4, Lt23;

    iget-object p0, p0, Ly23;->Z:Lj38;

    invoke-direct {v4, v0, p0, v9}, Lt23;-><init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v3, v4, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance v3, Lu23;

    invoke-direct {v3, v0, p0, v9}, Lu23;-><init>(Lyu4;Lj38;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    invoke-direct {p0, v1, v3, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
