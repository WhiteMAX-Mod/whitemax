.class public final Lev8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lev8;->X:Lone/me/members/list/MembersListWidget;

    iput-wide p2, p0, Lev8;->Y:J

    iput-object p4, p0, Lev8;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lev8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lev8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lev8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lev8;

    iget-wide v2, p0, Lev8;->Y:J

    iget-object v4, p0, Lev8;->Z:Landroid/view/View;

    iget-object v1, p0, Lev8;->X:Lone/me/members/list/MembersListWidget;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lev8;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    iget-object p1, p0, Lev8;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->A0()Lou8;

    move-result-object v0

    iget-object v0, v0, Lou8;->b:Lbc6;

    iget-wide v1, p0, Lev8;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y0()Ldu8;

    move-result-object v3

    iget-boolean v3, v3, Ldu8;->c:Z

    sget-object v4, Lylf;->a:Lylf;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->Z:Lfr;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lxi7;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v1, p1, v3}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v5}, Luyg;->a(I)Lrw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v0

    iget-object p0, p0, Lev8;->Z:Landroid/view/View;

    invoke-interface {v0, p0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-interface {p0, v0}, Lrw3;->J(F)Lrw3;

    move-result-object p0

    invoke-interface {p0}, Lrw3;->build()Lsw3;

    move-result-object p0

    invoke-interface {p0, p1}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_1
    :goto_0
    return-object v4
.end method
