.class public final Lu9e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv9e;


# direct methods
.method public constructor <init>(Lv9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu9e;->Y:Lv9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu9e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu9e;

    iget-object v0, p0, Lu9e;->Y:Lv9e;

    invoke-direct {p1, v0, p2}, Lu9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu9e;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lu9e;->Y:Lv9e;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lv9e;->c:Ldq6;

    new-instance v0, Lmgc;

    invoke-virtual {v2}, Lv9e;->v()Lpxb;

    move-result-object v3

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v3

    sget-object v5, Ll05;->s0:Lk82;

    iget-object v6, v2, Lv9e;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v5

    invoke-virtual {v5}, Ll05;->l()Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lngc;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lu9e;->X:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, p0}, Ldq6;->b(Lngc;ZILsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lggc;

    sget-object v0, Lccg;->a:Lccg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lggc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v2, Lv9e;->z0:Lxe5;

    sget-object v2, Llde;->c:Llde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":invite/qr?height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    :cond_3
    return-object v0
.end method
