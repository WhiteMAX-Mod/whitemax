.class public final Lzv;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lxw;

.field public final synthetic Y:J

.field public final synthetic Z:Lmk3;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lmk3;


# direct methods
.method public constructor <init>(Lxw;JLmk3;Lmk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzv;->X:Lxw;

    iput-wide p2, p0, Lzv;->Y:J

    iput-object p4, p0, Lzv;->Z:Lmk3;

    iput-object p5, p0, Lzv;->s0:Lmk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzv;

    iget-object v4, p0, Lzv;->Z:Lmk3;

    iget-object v5, p0, Lzv;->s0:Lmk3;

    iget-object v1, p0, Lzv;->X:Lxw;

    iget-wide v2, p0, Lzv;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzv;-><init>(Lxw;JLmk3;Lmk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzv;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv;->o:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v1, p0, Lzv;->X:Lxw;

    iget-object v6, v1, Lxw;->q:Lx74;

    iget-object v7, v1, Lxw;->b:Llzf;

    move-object v0, v7

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-interface {v6, v0}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v8

    new-instance v0, Lxv;

    iget-object v4, p0, Lzv;->Z:Lmk3;

    const/4 v5, 0x0

    iget-wide v2, p0, Lzv;->Y:J

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Lxw;JLmk3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-interface {v6, v0}, Lx74;->plus(Lx74;)Lx74;

    move-result-object v6

    new-instance v0, Lyv;

    iget-object v4, p0, Lzv;->s0:Lmk3;

    iget-wide v2, p0, Lzv;->Y:J

    invoke-direct/range {v0 .. v5}, Lyv;-><init>(Lxw;JLmk3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    return-object p1
.end method
