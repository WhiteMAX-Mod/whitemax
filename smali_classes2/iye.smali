.class public final Liye;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Llye;


# direct methods
.method public constructor <init>(Llye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liye;->o:Llye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liye;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Liye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liye;

    iget-object v0, p0, Liye;->o:Llye;

    invoke-direct {p1, v0, p2}, Liye;-><init>(Llye;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liye;->o:Llye;

    iget-object p1, p1, Llye;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lpwc;->ic_geolocation_filled_28:I

    sget-object v2, La93;->s0:Lv1a;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->k:I

    invoke-static {v1, p1, v0}, Ltfi;->o(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
