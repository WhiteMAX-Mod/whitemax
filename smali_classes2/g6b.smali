.class public final Lg6b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmcf;

.field public final synthetic Y:Ld53;

.field public final synthetic Z:Ll6b;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lmcf;Ld53;Ll6b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6b;->X:Lmcf;

    iput-object p2, p0, Lg6b;->Y:Ld53;

    iput-object p3, p0, Lg6b;->Z:Ll6b;

    iput p4, p0, Lg6b;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lg6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lg6b;

    iget-object v3, p0, Lg6b;->Z:Ll6b;

    iget v4, p0, Lg6b;->s0:I

    iget-object v1, p0, Lg6b;->X:Lmcf;

    iget-object v2, p0, Lg6b;->Y:Ld53;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg6b;-><init>(Lmcf;Ld53;Ll6b;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg6b;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lf6b;->Z:Lf6b;

    new-instance v0, Luf3;

    iget-object v3, p0, Lg6b;->Z:Ll6b;

    iget v4, p0, Lg6b;->s0:I

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Luf3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lg6b;->o:I

    new-array v3, v5, [Lx26;

    const/4 v4, 0x0

    iget-object v5, p0, Lg6b;->X:Lmcf;

    aput-object v5, v3, v4

    iget-object v4, p0, Lg6b;->Y:Ld53;

    aput-object v4, v3, v2

    sget-object v2, Lk54;->o:Lk54;

    new-instance v4, Lmo1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lx4j;->a(Lz26;Lcm6;Lum6;Lkotlin/coroutines/Continuation;[Lx26;)Ljava/lang/Object;

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
    :goto_1
    return-object v1
.end method
