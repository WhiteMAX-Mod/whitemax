.class public final Lj7f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lk7f;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk7f;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7f;->X:Lk7f;

    iput-wide p2, p0, Lj7f;->Y:J

    iput p4, p0, Lj7f;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lj7f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lj7f;

    iget-wide v2, p0, Lj7f;->Y:J

    iget v4, p0, Lj7f;->Z:I

    iget-object v1, p0, Lj7f;->X:Lk7f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj7f;-><init>(Lk7f;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj7f;->X:Lk7f;

    iget-object v0, p1, Lk7f;->Z:Lxe5;

    iget-object v1, p1, Lk7f;->X:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luwd;

    instance-of v5, v4, Lswd;

    if-eqz v5, :cond_0

    check-cast v4, Lswd;

    iget-wide v4, v4, Lswd;->a:J

    iget-wide v6, p0, Lj7f;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lswd;

    if-eqz v1, :cond_2

    check-cast v2, Lswd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lccg;->a:Lccg;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lswd;->X:Ljava/lang/String;

    sget v5, Lr4b;->k:I

    iget v6, p0, Lj7f;->Z:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lxbe;

    invoke-direct {p1, v4}, Lxbe;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lr4b;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lybe;

    invoke-direct {p1, v4}, Lybe;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lr4b;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lk7f;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lbce;

    sget p1, Lpjd;->u:I

    sget v2, Ls4b;->g:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lbce;-><init>(ILtrf;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lr4b;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lswd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lk7f;->w0:Ljava/lang/Long;

    new-instance p1, Lzbe;

    sget v2, Ls4b;->k:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    sget v2, Ls4b;->j:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    new-instance v2, Lfo3;

    sget v5, Lr4b;->b:I

    sget v6, Ls4b;->h:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lfo3;-><init>(ILtrf;II)V

    new-instance v5, Lfo3;

    sget v6, Lr4b;->a:I

    sget v7, Ls4b;->i:I

    new-instance v9, Lorf;

    invoke-direct {v9, v7}, Lorf;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v2, v5}, [Lfo3;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lzbe;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
