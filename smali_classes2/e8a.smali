.class public final Le8a;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyoa;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic q0:Lli6;

.field public final synthetic r0:Lli6;


# direct methods
.method public constructor <init>(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le8a;->Y:Lyoa;

    iput-object p2, p0, Le8a;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Le8a;->q0:Lli6;

    iput-object p4, p0, Le8a;->r0:Lli6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8a;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Le8a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le8a;

    iget-object v3, p0, Le8a;->q0:Lli6;

    iget-object v4, p0, Le8a;->r0:Lli6;

    iget-object v1, p0, Le8a;->Y:Lyoa;

    iget-object v2, p0, Le8a;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le8a;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le8a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le8a;->X:Ljava/lang/Object;

    check-cast p1, Li0e;

    iget-object v0, p1, Li0e;->a:Lh0e;

    iget-object p1, p1, Li0e;->b:Ldsb;

    iget-object v1, p0, Le8a;->Y:Lyoa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyoa;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lasb;->a:Lasb;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Le8a;->r0:Lli6;

    const/4 v0, 0x6

    iget-object v2, p0, Le8a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Le8a;->q0:Lli6;

    invoke-static {v1, v2, v3, p1, v0}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzrb;

    if-eqz v0, :cond_2

    check-cast p1, Lzrb;

    iget-wide v3, p1, Lzrb;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lzrb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcsb;

    if-eqz v0, :cond_3

    check-cast p1, Lcsb;

    iget-object p1, p1, Lcsb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lbsb;

    if-eqz v0, :cond_4

    check-cast p1, Lbsb;

    iget-object p1, p1, Lbsb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
