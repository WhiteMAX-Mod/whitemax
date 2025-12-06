.class public final Lu7a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lb8a;


# direct methods
.method public constructor <init>(Lb8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu7a;->o:Lb8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lu7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu7a;

    iget-object v0, p0, Lu7a;->o:Lb8a;

    invoke-direct {p1, v0, p2}, Lu7a;-><init>(Lb8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu7a;->o:Lb8a;

    iget-object v0, p1, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpx8;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb8a;->w0:Lpx8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpx8;->prepare()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lb8a;->w0:Lpx8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpx8;->play()V

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
