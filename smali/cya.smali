.class public final synthetic Lcya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lnve;

.field public final synthetic Z:I

.field public final synthetic a:Lfya;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lfya;IJIZLnve;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Lfya;

    iput p2, p0, Lcya;->b:I

    iput-wide p3, p0, Lcya;->c:J

    iput p5, p0, Lcya;->o:I

    iput-boolean p6, p0, Lcya;->X:Z

    iput-object p7, p0, Lcya;->Y:Lnve;

    iput p8, p0, Lcya;->Z:I

    iput p9, p0, Lcya;->q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcya;->Y:Lnve;

    iget v1, p0, Lcya;->Z:I

    iget v2, p0, Lcya;->q0:I

    check-cast p1, Ldya;

    iget-object p1, p0, Lcya;->a:Lfya;

    iget-object v4, p1, Lfya;->a:Landroid/content/Context;

    iget-object v3, p1, Lfya;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak;

    iget-wide v5, p0, Lcya;->c:J

    invoke-virtual {v3, v5, v6}, Lak;->i(J)Lj1a;

    move-result-object v3

    new-instance v5, Li11;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Li11;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Ltq;->l(Lty5;)Lty5;

    move-result-object v6

    iget v3, p0, Lcya;->o:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v5

    sget-object v7, Lbj;->a:Lbj;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :try_start_0
    iget-object v5, p1, Lfya;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz95;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lz95;->c(Ljava/lang/String;)Lpwe;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lbed;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Laj;

    invoke-direct {v7, v0}, Laj;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Lfya;->h:Lti;

    iget-boolean v0, p0, Lcya;->X:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v2

    :goto_3
    iget-object p1, p1, Lfya;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->c()Lce8;

    move-result-object v10

    new-instance v3, Ltk;

    iget v5, p0, Lcya;->b:I

    invoke-direct/range {v3 .. v10}, Ltk;-><init>(Landroid/content/Context;ILty5;Lcj;Lti;ZLce8;)V

    invoke-virtual {v3, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
