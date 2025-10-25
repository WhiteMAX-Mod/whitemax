.class public final Lsh2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:F

.field public final synthetic Y:Lth2;


# direct methods
.method public constructor <init>(Lth2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsh2;->Y:Lth2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsh2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lsh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsh2;

    iget-object v1, p0, Lsh2;->Y:Lth2;

    invoke-direct {v0, v1, p2}, Lsh2;-><init>(Lth2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lsh2;->X:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lsh2;->X:F

    iget-object v0, p0, Lsh2;->Y:Lth2;

    iget-object v0, v0, Lth2;->G0:Loza;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Loza;->setProgress(F)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
