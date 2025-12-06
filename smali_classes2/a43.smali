.class public final La43;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lb43;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lb43;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La43;->X:Lb43;

    iput-wide p2, p0, La43;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La43;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, La43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, La43;

    iget-object v0, p0, La43;->X:Lb43;

    iget-wide v1, p0, La43;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, La43;-><init>(Lb43;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La43;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lb43;->W0:[Lyy7;

    iget-object p1, p0, La43;->X:Lb43;

    invoke-virtual {p1}, Lb43;->v()Lw63;

    move-result-object p1

    iput v2, p0, La43;->o:I

    invoke-virtual {p1}, Lw63;->i()Lve2;

    move-result-object v3

    iget-object p1, v3, Lve2;->o:Lz7c;

    iget-object p1, p1, Lz7c;->a:Lpe8;

    invoke-virtual {p1}, Lw4e;->j()J

    move-result-wide v6

    iget-wide v4, p0, La43;->Y:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lsi2;->f(Lsi2;JJLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
