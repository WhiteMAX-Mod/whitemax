.class public final Ld03;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ld03;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld03;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ld03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld03;

    iget-wide v1, p0, Ld03;->X:J

    invoke-direct {v0, v1, v2, p2}, Ld03;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld03;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld03;->o:Ljava/lang/Object;

    check-cast p1, Lpb2;

    new-instance v0, Lkyb;

    iget-wide v1, p0, Ld03;->X:J

    invoke-virtual {p1}, Lpb2;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lil0;->a:Lil0;

    sget-object v7, Lhl0;->a:Lhl0;

    invoke-virtual {p1, v5, v7}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    invoke-virtual {p1}, Lpb2;->q0()V

    iget-object v5, p1, Lpb2;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lkyb;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
