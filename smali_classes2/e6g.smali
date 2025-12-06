.class public final Le6g;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lg6g;

.field public synthetic o:F


# direct methods
.method public constructor <init>(Lg6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6g;->X:Lg6g;

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

    invoke-virtual {p0, p1, p2}, Le6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le6g;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Le6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le6g;

    iget-object v1, p0, Le6g;->X:Lg6g;

    invoke-direct {v0, v1, p2}, Le6g;-><init>(Lg6g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Le6g;->o:F

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget p1, p0, Le6g;->o:F

    iget-object v0, p0, Le6g;->X:Lg6g;

    iget-object v1, v0, Lg6g;->b:Landroid/widget/TextView;

    iget v0, v0, Lg6g;->d:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
