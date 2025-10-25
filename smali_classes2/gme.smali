.class public final Lgme;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljme;


# direct methods
.method public constructor <init>(Ljme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgme;->X:Ljme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgme;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgme;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgme;

    iget-object v0, p0, Lgme;->X:Ljme;

    invoke-direct {p1, v0, p2}, Lgme;-><init>(Ljme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgme;->X:Ljme;

    iget-object p1, p1, Ljme;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Ltlc;->ic_geolocation_filled_28:I

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-static {v2, p1}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->k:I

    invoke-static {v1, p1, v0}, Ln0i;->p(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
