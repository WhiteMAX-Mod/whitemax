.class public final Lftg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhtg;

.field public final synthetic Z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhtg;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lftg;->Y:Lhtg;

    iput-object p2, p0, Lftg;->Z:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lftg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lftg;

    iget-object v0, p0, Lftg;->Y:Lhtg;

    iget-object v1, p0, Lftg;->Z:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lftg;-><init>(Lhtg;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lftg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lftg;->Y:Lhtg;

    iget-object v1, p1, Lhtg;->k:Loxb;

    iget-object v3, p0, Lftg;->Z:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lhtg;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt5;

    check-cast p1, Liv5;

    invoke-virtual {p1}, Liv5;->k()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lftg;->X:I

    invoke-virtual {v1, v3, p1, p0}, Loxb;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lftg;->Y:Lhtg;

    iget-object v0, v0, Lhtg;->h:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lftg;->Y:Lhtg;

    iget-object v0, v0, Lhtg;->r:Lx0f;

    :cond_5
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwsg;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Lwsg;->a(Lwsg;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lwsg;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
