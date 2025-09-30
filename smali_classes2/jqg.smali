.class public final Ljqg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lung;

.field public final synthetic r0:Lkqg;


# direct methods
.method public constructor <init>(Lung;Lkqg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljqg;->Z:Lung;

    iput-object p2, p0, Ljqg;->r0:Lkqg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljqg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljqg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljqg;

    iget-object v1, p0, Ljqg;->Z:Lung;

    iget-object p0, p0, Ljqg;->r0:Lkqg;

    invoke-direct {v0, v1, p0, p2}, Ljqg;-><init>(Lung;Lkqg;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ljqg;->Y:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljqg;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Ljqg;->r0:Lkqg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljqg;->Y:Z

    new-instance v0, Lxng;

    iget-object v4, p0, Ljqg;->Z:Lung;

    iget-object v4, v4, Lung;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lxng;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Lkqg;->d:Lcu0;

    new-instance v4, Lqg7;

    iget-object v5, v1, Lkqg;->a:Ldh7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxng;->Companion:Lwng;

    invoke-virtual {v6}, Lwng;->serializer()Lyi7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ldh7;->b(Lyi7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lqg7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljqg;->X:I

    invoke-interface {p1, v4, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lkqg;->e:Lxcg;

    if-eqz p0, :cond_3

    iget-object p1, v1, Lkqg;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ligg;

    iget-wide v3, p0, Lxcg;->a:J

    iget-object v5, p0, Lxcg;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ligg;->a(Ligg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
