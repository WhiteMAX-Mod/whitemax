.class public final Lod1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lpd1;

.field public Y:I

.field public final synthetic Z:Lpd1;


# direct methods
.method public constructor <init>(Lpd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lod1;->Z:Lpd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lod1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lod1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lod1;

    iget-object p0, p0, Lod1;->Z:Lpd1;

    invoke-direct {p1, p0, p2}, Lod1;-><init>(Lpd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lod1;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lod1;->X:Lpd1;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lod1;->Z:Lpd1;

    iget-object v5, v2, Lpd1;->o:Lbkd;

    iput-object v2, v0, Lod1;->X:Lpd1;

    iput v4, v0, Lod1;->Y:I

    iget-object v6, v5, Lbkd;->c:Ljava/lang/Object;

    check-cast v6, Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->b()Ls04;

    move-result-object v6

    new-instance v7, Luu1;

    invoke-direct {v7, v5, v3}, Luu1;-><init>(Lbkd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Lpd1;->r0:Ljava/lang/Long;

    iget-object v0, v0, Lod1;->Z:Lpd1;

    iget-object v1, v0, Lpd1;->c:Lwvg;

    iget-object v0, v0, Lpd1;->s0:Lyce;

    :cond_3
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfd1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lwvg;->t(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v6

    sget v7, Lsda;->g:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v7}, Lp2f;-><init>(I)V

    new-instance v9, Lcd1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lrq5;

    iget-object v11, v1, Lwvg;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luv7;

    const/4 v12, 0x6

    invoke-direct {v8, v11, v3, v12}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    const/4 v11, 0x0

    const/16 v12, 0x11

    invoke-virtual {v7, v8, v11, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lt2f;

    invoke-direct {v8, v7}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8}, Lcd1;-><init>(Lt2f;)V

    sget-object v11, Lp45;->a:Lp45;

    const/4 v15, 0x0

    const/16 v16, 0x70d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lfd1;->a(Lfd1;Lyb0;Ljava/lang/String;Ljava/lang/String;Led1;Lu2f;Ljava/util/List;Lad1;ZLjava/lang/Long;Ltra;I)Lfd1;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
