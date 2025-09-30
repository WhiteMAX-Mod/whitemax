.class public final Lwv9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loba;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic r0:Lbc6;

.field public final synthetic s0:Lbc6;


# direct methods
.method public constructor <init>(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv9;->Y:Loba;

    iput-object p2, p0, Lwv9;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lwv9;->r0:Lbc6;

    iput-object p4, p0, Lwv9;->s0:Lbc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwv9;

    iget-object v3, p0, Lwv9;->r0:Lbc6;

    iget-object v4, p0, Lwv9;->s0:Lbc6;

    iget-object v1, p0, Lwv9;->Y:Loba;

    iget-object v2, p0, Lwv9;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwv9;-><init>(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwv9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv9;->X:Ljava/lang/Object;

    check-cast p1, Lhgd;

    iget-object v0, p1, Lhgd;->a:Lggd;

    iget-object p1, p1, Lhgd;->b:Llbb;

    iget-object v1, p0, Lwv9;->Y:Loba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lggd;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loba;->setCloseBadgeVisibility(Z)V

    sget-object v0, Libb;->a:Libb;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lwv9;->s0:Lbc6;

    const/4 v0, 0x6

    iget-object v2, p0, Lwv9;->Z:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lwv9;->r0:Lbc6;

    invoke-static {v1, v2, p0, p1, v0}, Loba;->o(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lhbb;

    if-eqz p0, :cond_2

    check-cast p1, Lhbb;

    iget-wide v3, p1, Lhbb;->b:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lhbb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, p0, p1}, Loba;->n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lkbb;

    if-eqz p0, :cond_3

    check-cast p1, Lkbb;

    iget-object p0, p1, Lkbb;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljbb;

    if-eqz p0, :cond_4

    check-cast p1, Ljbb;

    iget-object p0, p1, Ljbb;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
