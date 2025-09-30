.class public final Lw82;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr92;


# direct methods
.method public constructor <init>(Lr92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw82;->Y:Lr92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld52;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw82;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw82;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw82;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw82;

    iget-object p0, p0, Lw82;->Y:Lr92;

    invoke-direct {v0, p0, p2}, Lw82;-><init>(Lr92;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw82;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lw82;->X:Ljava/lang/Object;

    check-cast p1, Ld52;

    iget-object p0, p0, Lw82;->Y:Lr92;

    iget-object v0, p0, Lo42;->c:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb52;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Lo42;->h:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld52;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ld52;->b(Lf52;)Z

    move-result v3

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Ld52;->b:Lc52;

    :cond_1
    const/4 v6, -0x1

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v7, Lv82;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_1
    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_4

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    iget-object v2, p1, Ld52;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Ld52;->f:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p1, p0, Lr92;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {v1, v3, v4, p1, v5}, Lb52;->a(Lb52;ZZZI)Lb52;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v2}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lo42;->d:Lyce;

    iget-object v0, p0, Lo42;->g:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    invoke-virtual {v0, p0}, Lu42;->a(Lo42;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
