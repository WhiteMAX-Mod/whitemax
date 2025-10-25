.class public final Lv0f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh06;

.field public final synthetic q0:Ly7d;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lh06;Ly7d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv0f;->Z:Lh06;

    iput-object p2, p0, Lv0f;->q0:Ly7d;

    iput-wide p3, p0, Lv0f;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lv0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv0f;

    iget-object v2, p0, Lv0f;->q0:Ly7d;

    iget-wide v3, p0, Lv0f;->r0:J

    iget-object v1, p0, Lv0f;->Z:Lh06;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv0f;-><init>(Lh06;Ly7d;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv0f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv0f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0f;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvy5;

    new-instance v2, Lu0f;

    iget-wide v6, p0, Lv0f;->r0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lv0f;->Z:Lh06;

    iget-object v4, p0, Lv0f;->q0:Ly7d;

    invoke-direct/range {v2 .. v8}, Lu0f;-><init>(Lh06;Ly7d;Lvy5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lv0f;->X:I

    invoke-static {v2, p0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
