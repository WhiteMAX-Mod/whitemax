.class public final Lpw2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic o:Lzx2;


# direct methods
.method public constructor <init>(Lzx2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpw2;->o:Lzx2;

    iput-wide p2, p0, Lpw2;->X:J

    iput-wide p4, p0, Lpw2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpw2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpw2;

    iget-wide v2, p0, Lpw2;->X:J

    iget-wide v4, p0, Lpw2;->Y:J

    iget-object v1, p0, Lpw2;->o:Lzx2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpw2;-><init>(Lzx2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpw2;->o:Lzx2;

    iget-object p1, p1, Lzx2;->X:Lw63;

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object p1

    iget-wide v0, p0, Lpw2;->X:J

    invoke-virtual {p1, v0, v1}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lpw2;->Y:J

    invoke-virtual {p1, v0, v1, v2}, Lve2;->v(Lpb2;J)V

    iget-object p1, p1, Lve2;->q:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwa;

    iget-wide v0, v0, Lpb2;->a:J

    invoke-virtual {p1, v0, v1}, Lhwa;->m(J)J

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
