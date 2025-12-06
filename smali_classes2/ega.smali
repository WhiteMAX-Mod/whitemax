.class public final Lega;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Luxa;

.field public final synthetic Y:Landroid/graphics/drawable/Drawable;

.field public final synthetic Z:Lem6;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Lem6;


# direct methods
.method public constructor <init>(Luxa;Landroid/graphics/drawable/Drawable;Lem6;Lem6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lega;->X:Luxa;

    iput-object p2, p0, Lega;->Y:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lega;->Z:Lem6;

    iput-object p4, p0, Lega;->s0:Lem6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lybe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lega;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lega;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lega;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lega;

    iget-object v3, p0, Lega;->Z:Lem6;

    iget-object v4, p0, Lega;->s0:Lem6;

    iget-object v1, p0, Lega;->X:Luxa;

    iget-object v2, p0, Lega;->Y:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lega;-><init>(Luxa;Landroid/graphics/drawable/Drawable;Lem6;Lem6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lega;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lega;->o:Ljava/lang/Object;

    check-cast p1, Lybe;

    iget-object v0, p1, Lybe;->a:Lxbe;

    iget-object p1, p1, Lybe;->b:Li2c;

    iget-object v1, p0, Lega;->X:Luxa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxbe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Luxa;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lf2c;->a:Lf2c;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lega;->s0:Lem6;

    const/4 v0, 0x6

    iget-object v2, p0, Lega;->Y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lega;->Z:Lem6;

    invoke-static {v1, v2, v3, p1, v0}, Luxa;->o(Luxa;Landroid/graphics/drawable/Drawable;Lem6;Lem6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le2c;

    if-eqz v0, :cond_2

    check-cast p1, Le2c;

    iget-wide v3, p1, Le2c;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Le2c;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Luxa;->n(Luxa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh2c;

    if-eqz v0, :cond_3

    check-cast p1, Lh2c;

    iget-object p1, p1, Lh2c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lg2c;

    if-eqz v0, :cond_4

    check-cast p1, Lg2c;

    iget-object p1, p1, Lg2c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Luxa;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
