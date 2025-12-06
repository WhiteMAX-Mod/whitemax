.class public final Lhnc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpnc;

.field public o:I


# direct methods
.method public constructor <init>(Lpnc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhnc;->X:Lpnc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhnc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhnc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhnc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhnc;

    iget-object v0, p0, Lhnc;->X:Lpnc;

    invoke-direct {p1, v0, p2}, Lhnc;-><init>(Lpnc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhnc;->X:Lpnc;

    iget-wide v1, v0, Lpnc;->b:J

    iget v3, p0, Lhnc;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lpnc;->Y:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt6;

    new-instance v3, Lcrc;

    sget-object v5, La93;->s0:Lv1a;

    iget-object v6, v0, Lpnc;->V0:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lerc;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lhnc;->o:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lzt6;->b(Lerc;ZILdtf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lg84;->a:Lg84;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lxqc;

    sget-object v3, Lqqg;->a:Lqqg;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxqc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Lpnc;->c:Lpdc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const-string v4, "contact"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "chat"

    :goto_1
    iget-object v0, v0, Lpnc;->F0:Lci5;

    sget-object v5, Lkkc;->c:Lkkc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lkkc;->R0(JLjava/lang/String;I)Lei4;

    move-result-object p1

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
