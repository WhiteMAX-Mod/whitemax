.class public final Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldb1;

.field public final b:Lfv1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsl1;->a:Lsl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ldb1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lz41;->b()Lfv1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm1;->a:Ldb1;

    iput-object v1, p0, Lrm1;->b:Lfv1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrm1;->b:Lfv1;

    move-object v1, v0

    check-cast v1, Luv1;

    invoke-virtual {v1}, Luv1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lrm1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lrm1;->a:Ldb1;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Ldb1;->h(Z)V

    invoke-static {v2}, Ldb1;->g(Ldb1;)V

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Ldb1;->j(Z)V

    if-eqz v0, :cond_a

    iget-object p1, v2, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Ldb1;->b:Lzm5;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v0

    check-cast p2, Lom5;

    invoke-virtual {p2, p1, v0}, Lom5;->d(Landroid/app/Activity;Lqid;)V

    :goto_0
    iget-object p1, v2, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean p2, v2, Ldb1;->u0:Z

    if-eqz p2, :cond_9

    iget-object p2, v2, Ldb1;->b:Lzm5;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v0

    check-cast p2, Lom5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Lom5;->g:Lcj1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-static {v5}, Loei;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "local pip already in show progress"

    invoke-static {v4, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1, v0}, Lom5;->d(Landroid/app/Activity;Lqid;)V

    if-eqz v5, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p2, Lom5;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi1;

    iget-object p2, p2, Lom5;->e:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfv1;

    check-cast p2, Luv1;

    invoke-virtual {p2}, Luv1;->m()Le94;

    move-result-object p2

    iget-object p2, p2, Le94;->c:Ljava/lang/String;

    check-cast p1, Lh2f;

    iget-object v0, p1, Lh2f;->a:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lg2f;->b:Lg2f;

    if-eq v4, v6, :cond_6

    invoke-virtual {p1, p2, v1}, Lh2f;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v0, v3, v6}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Loei;->d(Landroid/view/View;ZJLli6;I)V

    :cond_7
    :goto_2
    iget-object p1, v2, Ldb1;->z0:Li24;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object p2

    invoke-virtual {p2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lhma;->f(Z)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-static {v2}, Ldb1;->g(Ldb1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 9

    invoke-virtual {p0}, Lrm1;->a()Z

    move-result v0

    const-string v1, "PipAppController"

    const/4 v2, 0x1

    iget-object v3, p0, Lrm1;->a:Ldb1;

    if-nez p1, :cond_9

    if-eqz v0, :cond_1

    iget-object p1, v3, Ldb1;->q0:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, v3, Ldb1;->b:Lzm5;

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v0

    check-cast p2, Lom5;

    invoke-virtual {p2, p1, v0}, Lom5;->d(Landroid/app/Activity;Lqid;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ldb1;->c()Z

    move-result p1

    invoke-static {}, Ldb1;->d()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltid;->a:Ll24;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v5, v0, Lg9a;

    if-nez v5, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    const-string v6, " canShow="

    const-string v7, "."

    const-string v8, "try to show call indicator hasCall="

    invoke-static {v8, p1, v6, v5, v7}, Lfd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v3, Ldb1;->w0:Lcye;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v3, Ldb1;->w0:Lcye;

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object v0

    new-instance v4, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v4}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v0, v4, p2}, Lwid;->j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, v3, Ldb1;->w0:Lcye;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ldb1;->h(Z)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {v3}, Ldb1;->g(Ldb1;)V

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Ldb1;->h(Z)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb1;->f()Lwid;

    move-result-object p1

    invoke-interface {p1}, Lwid;->L()Z

    invoke-virtual {v3}, Ldb1;->c()Z

    move-result p1

    const-string p2, "try to hide call indicator hasCall="

    invoke-static {p2, v1, p1}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
