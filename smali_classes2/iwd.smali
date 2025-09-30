.class public final Liwd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb2c;


# direct methods
.method public constructor <init>(Lb2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liwd;->Y:Lb2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lawd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liwd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Liwd;

    iget-object p0, p0, Liwd;->Y:Lb2c;

    invoke-direct {v0, p0, p2}, Liwd;-><init>(Lb2c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liwd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Liwd;->X:Ljava/lang/Object;

    check-cast p1, Lawd;

    iget-object v0, p0, Liwd;->Y:Lb2c;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lawd;->a:Lu2f;

    iget-object v1, p1, Lawd;->b:Lu2f;

    iget-object v2, p1, Lawd;->c:Ljava/lang/String;

    iget-object p1, p1, Lawd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lb2c;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lb2c;->setBody(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lb2c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v0, p1}, Lb2c;->setCounter(Ljava/lang/Integer;)V

    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
