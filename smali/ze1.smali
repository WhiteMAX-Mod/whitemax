.class public final Lze1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Laf1;

.field public Y:I

.field public final synthetic Z:Laf1;


# direct methods
.method public constructor <init>(Laf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lze1;->Z:Laf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lze1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lze1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lze1;

    iget-object v0, p0, Lze1;->Z:Laf1;

    invoke-direct {p1, v0, p2}, Lze1;-><init>(Laf1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lze1;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lze1;->X:Laf1;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lze1;->Z:Laf1;

    iget-object v5, v2, Laf1;->o:Lh78;

    iput-object v2, v0, Lze1;->X:Laf1;

    iput v4, v0, Lze1;->Y:I

    iget-object v6, v5, Lh78;->b:Ljava/lang/Object;

    check-cast v6, Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->b()Lk54;

    move-result-object v6

    new-instance v7, Lkw1;

    invoke-direct {v7, v5, v3}, Lkw1;-><init>(Lh78;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v5, Ljava/lang/Long;

    iput-object v5, v1, Laf1;->q0:Ljava/lang/Long;

    iget-object v1, v0, Lze1;->Z:Laf1;

    iget-object v2, v1, Laf1;->c:Lzgd;

    iget-object v1, v1, Laf1;->r0:Lx0f;

    :cond_3
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lne1;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lzgd;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v7

    sget v8, Lcra;->g:I

    new-instance v11, Lorf;

    invoke-direct {v11, v8}, Lorf;-><init>(I)V

    new-instance v10, Lke1;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v9, v2, Lzgd;->c:Ljava/lang/Object;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, La58;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    const/4 v9, 0x0

    const/16 v13, 0x11

    invoke-virtual {v8, v12, v9, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Lsrf;

    invoke-direct {v9, v8}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v9}, Lke1;-><init>(Lsrf;)V

    sget-object v12, Lka5;->a:Lka5;

    const/16 v16, 0x0

    const/16 v17, 0x70d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lne1;->a(Lne1;Ltc0;Ljava/lang/String;Ljava/lang/String;Lme1;Ltrf;Ljava/util/List;Lie1;ZLjava/lang/Long;Lk6b;I)Lne1;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
