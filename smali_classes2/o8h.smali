.class public final Lo8h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lq8h;

.field public final synthetic Y:Landroid/graphics/Bitmap;

.field public o:I


# direct methods
.method public constructor <init>(Lq8h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8h;->X:Lq8h;

    iput-object p2, p0, Lo8h;->Y:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lo8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo8h;

    iget-object v0, p0, Lo8h;->X:Lq8h;

    iget-object v1, p0, Lo8h;->Y:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lo8h;-><init>(Lq8h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lo8h;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8h;->X:Lq8h;

    iget-object v1, p1, Lq8h;->k:Lkue;

    iget-object v3, p0, Lo8h;->Y:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lq8h;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx5;

    check-cast p1, Liz5;

    invoke-virtual {p1}, Liz5;->k()Ljava/io/File;

    move-result-object p1

    iput v2, p0, Lo8h;->o:I

    invoke-virtual {v1, v3, p1, p0}, Lkue;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lo8h;->X:Lq8h;

    iget-object v0, v0, Lq8h;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lo8h;->X:Lq8h;

    iget-object v0, v0, Lq8h;->q:Ltcf;

    :cond_5
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf8h;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, p1, v4}, Lf8h;->a(Lf8h;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lf8h;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
