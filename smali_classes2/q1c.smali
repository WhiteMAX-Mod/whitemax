.class public final Lq1c;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls1c;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Ls1c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq1c;->Y:Ls1c;

    iput-object p2, p0, Lq1c;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq1c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq1c;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq1c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq1c;

    iget-object v0, p0, Lq1c;->Y:Ls1c;

    iget-object p0, p0, Lq1c;->Z:[B

    invoke-direct {p1, v0, p0, p2}, Lq1c;-><init>(Ls1c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq1c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lq1c;->Y:Ls1c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v4, Ls1c;->b:Lr2b;

    iput v3, v0, Lq1c;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhx9;->a:Lhx9;

    iget-object v5, v1, Lr2b;->b:Ljava/lang/Object;

    check-cast v5, Ls04;

    invoke-virtual {v3, v5}, Lf0;->plus(Lq04;)Lq04;

    move-result-object v3

    new-instance v5, Lk3d;

    iget-object v6, v0, Lq1c;->Z:[B

    invoke-direct {v5, v1, v6, v2}, Lk3d;-><init>(Lr2b;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lylf;->a:Lylf;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v7, v0

    new-instance v5, Lzw7;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lzw7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Ls1c;->o:Lcx7;

    iget-object v0, v0, Lcx7;->f:Lmgd;

    invoke-virtual {v0, v5}, Lmgd;->r(Lzw7;)I

    move-result v0

    iget-object v3, v4, Ls1c;->v0:Lv85;

    new-instance v6, Lg1c;

    invoke-direct {v6, v5, v0}, Lg1c;-><init>(Lzw7;I)V

    invoke-static {v3, v6}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object v0, v4, Ls1c;->s0:Lyce;

    sget-object v3, Lb1c;->a:Lb1c;

    invoke-virtual {v0, v2, v3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
