.class public final Lboa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvua;

.field public final synthetic Z:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lvua;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lboa;->Y:Lvua;

    iput-object p2, p0, Lboa;->Z:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lboa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lboa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lboa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lboa;

    iget-object v0, p0, Lboa;->Y:Lvua;

    iget-object v1, p0, Lboa;->Z:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lboa;-><init>(Lvua;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lboa;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v2, Loh9;

    sget-object v4, Lone/me/android/OneMeApplication;->r0:Lwna;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x1

    const-class v5, Lwna;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Lboa;->X:I

    iget-object p1, p0, Lboa;->Y:Lvua;

    iget-object v0, p0, Lboa;->Z:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Lvua;->a(Landroid/content/Context;Loh9;Ly14;)V

    sget-object p1, Lr54;->a:Lr54;

    return-object p1
.end method
