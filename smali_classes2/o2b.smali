.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrce;


# instance fields
.field public final X:Lro9;

.field public final a:[Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Ljava/lang/Object;

.field public final o:Lro9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->a:[Ljava/lang/String;

    sget-object p1, Lq2b;->a:Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lcl7;

    move-result-object p1

    iput-object p1, p0, Lo2b;->b:Lcl7;

    new-instance p1, Lkra;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lo2b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    iput-object v0, p0, Lo2b;->o:Lro9;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro9;

    iput-object p1, p0, Lo2b;->X:Lro9;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo2b;->o:Lro9;

    invoke-interface {p0}, Ljxd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln2b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln2b;

    iget v1, v0, Ln2b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2b;

    invoke-direct {v0, p0, p2}, Ln2b;-><init>(Lo2b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln2b;->o:Ljava/lang/Object;

    iget v1, v0, Ln2b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lo2b;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    iput v2, v0, Ln2b;->Y:I

    invoke-interface {p0, p1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lo2b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    iget-object v1, p0, Lo2b;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    iget-object p0, p0, Lo2b;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm2b;->a:Lm2b;

    goto :goto_0

    :cond_0
    sget-object p0, Lm2b;->b:Lm2b;

    :goto_0
    invoke-interface {v0, p0}, Lro9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo2b;->X:Lro9;

    invoke-interface {p0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2b;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lo2b;->X:Lro9;

    invoke-interface {p0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm2b;

    sget-object v0, Lm2b;->a:Lm2b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
