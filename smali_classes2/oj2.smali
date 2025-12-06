.class public final Loj2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lpj2;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Lpj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj2;->X:Lpj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Loj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Loj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loj2;

    iget-object v1, p0, Loj2;->X:Lpj2;

    invoke-direct {v0, v1, p2}, Loj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Loj2;->o:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget p1, p0, Loj2;->o:F

    iget-object v0, p0, Loj2;->X:Lpj2;

    iget-object v0, v0, Lpj2;->H0:Lo8b;

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lo8b;->setProgress(F)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
