.class public final Lm8h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:J

.field public final synthetic s0:Lq8h;


# direct methods
.method public constructor <init>(Lq8h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm8h;->s0:Lq8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm8h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lm8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm8h;

    iget-object v1, p0, Lm8h;->s0:Lq8h;

    invoke-direct {v0, v1, p2}, Lm8h;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm8h;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lm8h;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v4, p0, Lm8h;->X:J

    iget-wide v6, p0, Lm8h;->o:J

    iget-object v1, p0, Lm8h;->Z:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_0
    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, p0, Lm8h;->X:J

    iget-wide v6, p0, Lm8h;->o:J

    iget-object v1, p0, Lm8h;->Z:Ljava/lang/Object;

    check-cast v1, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm8h;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    sget v1, Ls65;->d:I

    iget-object v1, p0, Lm8h;->s0:Lq8h;

    iget-object v1, v1, Lq8h;->L:Lu8h;

    iget-wide v4, v1, Lu8h;->a:J

    sget-object v1, Ly65;->d:Ly65;

    invoke-static {v4, v5, v1}, Lv9j;->i(JLy65;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls65;->g(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    :goto_0
    iget-object v1, p0, Lm8h;->s0:Lq8h;

    iget-wide v8, v1, Lq8h;->s:J

    cmp-long v1, v8, v4

    if-gez v1, :cond_7

    invoke-static {p1}, Ld7j;->f(Lf84;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object v1, p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lm8h;->s0:Lq8h;

    iget-boolean p1, p1, Lq8h;->z:Z

    if-eqz p1, :cond_5

    invoke-static {v1}, Ld7j;->f(Lf84;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lm8h;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lm8h;->o:J

    iput-wide v4, p0, Lm8h;->X:J

    iput v2, p0, Lm8h;->Y:I

    invoke-static {v4, v5, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lm8h;->s0:Lq8h;

    iget-wide v8, p1, Lq8h;->s:J

    add-long/2addr v8, v4

    iput-wide v8, p1, Lq8h;->s:J

    iget-object p1, p0, Lm8h;->s0:Lq8h;

    iget-object v8, p1, Lq8h;->r:Lhfd;

    if-eqz v8, :cond_6

    iget-wide v9, p1, Lq8h;->s:J

    long-to-float p1, v9

    long-to-float v9, v6

    div-float/2addr p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr p1, v9

    iget-object v8, v8, Lhfd;->b:Ljava/lang/Object;

    check-cast v8, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lyy7;

    invoke-virtual {v8}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Ll5h;

    move-result-object v8

    iget-object v8, v8, Ll5h;->s0:Lb6h;

    invoke-static {v8, p1}, Lb6h;->l(Lb6h;F)V

    :cond_6
    iput-object v1, p0, Lm8h;->Z:Ljava/lang/Object;

    iput-wide v6, p0, Lm8h;->o:J

    iput-wide v4, p0, Lm8h;->X:J

    iput v3, p0, Lm8h;->Y:I

    invoke-static {v4, v5, p0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_7
    iget-object p1, p0, Lm8h;->s0:Lq8h;

    iget-object p1, p1, Lq8h;->e:Ltfd;

    if-eqz p1, :cond_8

    check-cast p1, Lzed;

    invoke-virtual {p1}, Lzed;->H()V

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
