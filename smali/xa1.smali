.class public final Lxa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final synthetic a:Ldb1;


# direct methods
.method public constructor <init>(Ldb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa1;->a:Ldb1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lxa1;->a:Ldb1;

    iget-object v1, v0, Ldb1;->a:Lfv1;

    check-cast v1, Luv1;

    iget-object v1, v1, Luv1;->P:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le94;

    iget-object v2, v1, Le94;->l:Luk5;

    instance-of v3, v2, Lnk5;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnk5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lnk5;->a:I

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq v3, v6, :cond_5

    instance-of v3, v2, Lnk5;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lnk5;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iget v3, v3, Lnk5;->a:I

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-ne v3, v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v7

    :goto_5
    instance-of v2, v2, Lnk5;

    if-eqz v2, :cond_7

    iget-boolean v1, v1, Le94;->h:Z

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    iget-object v1, v0, Ldb1;->w0:Lcye;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Ldb1;->v0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lza1;

    invoke-direct {v2, v0, v4}, Lza1;-><init>(Ldb1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iput-object v1, v0, Ldb1;->w0:Lcye;

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Ldb1;->h(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lxa1;->a:Ldb1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldb1;->j(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lxa1;->a:Ldb1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldb1;->u0:Z

    return-void
.end method
