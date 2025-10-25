.class public final Lutb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La76;


# direct methods
.method public constructor <init>(La76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lutb;->Y:La76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lws9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lutb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lutb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lutb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lutb;

    iget-object v1, p0, Lutb;->Y:La76;

    invoke-direct {v0, v1, p2}, Lutb;-><init>(La76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lutb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lutb;->Y:La76;

    iget-object v1, v0, La76;->a:Ljava/lang/Object;

    check-cast v1, Ln50;

    iget-object v2, v0, La76;->b:Ljava/lang/Object;

    check-cast v2, Lksg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lutb;->X:Ljava/lang/Object;

    check-cast p1, Lws9;

    instance-of v3, p1, Lvs9;

    if-eqz v3, :cond_0

    check-cast p1, Lvs9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lvs9;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, -0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    sget-object v4, Lttb;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    aget p1, v4, p1

    :goto_2
    if-eq p1, v3, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget-object p1, v1, Ln50;->c:Lqz9;

    check-cast p1, Lg0a;

    iget-boolean v3, p1, Lg0a;->x:Z

    if-nez v3, :cond_3

    iget-boolean p1, p1, Lg0a;->w:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v1}, Ln50;->b()V

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, La76;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, v2, Lksg;->b:Ljsg;

    iget-object v4, p1, Ljsg;->e:Lvvg;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lvvg;->d()Z

    move-result v4

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Ljsg;->e:Lvvg;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lvvg;->y0()Z

    move-result p1

    if-ne p1, v3, :cond_9

    :goto_3
    invoke-virtual {v2}, Lksg;->b()V

    :cond_9
    iput-object v1, v0, La76;->c:Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
