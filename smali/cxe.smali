.class public final Lcxe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lfxe;


# direct methods
.method public constructor <init>(Lfxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxe;->s0:Lfxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcxe;

    iget-object v1, p0, Lcxe;->s0:Lfxe;

    invoke-direct {v0, v1, p2}, Lcxe;-><init>(Lfxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lcxe;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcxe;->X:Ljava/util/Iterator;

    iget-object v4, p0, Lcxe;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Lcxe;->Z:Ljava/lang/Object;

    check-cast v5, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcxe;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Lcxe;->Z:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxe;->Z:Ljava/lang/Object;

    check-cast p1, Lf84;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcxe;->s0:Lfxe;

    iget-object v5, v5, Lfxe;->s0:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwe;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcxe;->s0:Lfxe;

    iget-object v5, v5, Lfxe;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw63;

    iput-object p1, p0, Lcxe;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lcxe;->o:Ljava/util/ArrayList;

    iput v4, p0, Lcxe;->Y:I

    invoke-virtual {v5}, Lw63;->i()Lve2;

    move-result-object v4

    invoke-virtual {v4, v2}, Lve2;->I(Luy0;)Ljava/util/ArrayList;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v5, Lve2;->I:Lo00;

    invoke-static {p1, v5}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Ld7j;->e(Lf84;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcxe;->s0:Lfxe;

    iget-object v7, v7, Lfxe;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-static {v5}, Ld7j;->e(Lf84;)V

    iget-object v6, p0, Lcxe;->s0:Lfxe;

    iput-object v5, p0, Lcxe;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lcxe;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcxe;->X:Ljava/util/Iterator;

    iput v3, p0, Lcxe;->Y:I

    invoke-static {v6, p1, p0}, Lfxe;->a(Lfxe;Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lzwe;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcxe;->s0:Lfxe;

    iget-object p1, p1, Lfxe;->t0:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "buildShortcuts: result size: "

    invoke-static {v3, v5}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v4
.end method
