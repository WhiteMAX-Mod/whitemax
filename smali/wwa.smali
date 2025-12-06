.class public final Lwwa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lv3b;

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public o:I


# direct methods
.method public constructor <init>(Lv3b;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwa;->X:Lv3b;

    iput-object p2, p0, Lwwa;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwwa;

    iget-object v0, p0, Lwwa;->X:Lv3b;

    iget-object v1, p0, Lwwa;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Lwwa;-><init>(Lv3b;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwwa;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v2, Lts9;

    sget-object v4, Lone/me/android/OneMeApplication;->s0:Lrwa;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const-class v5, Lrwa;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Lts9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Lwwa;->o:I

    iget-object p1, p0, Lwwa;->X:Lv3b;

    iget-object v0, p0, Lwwa;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Lv3b;->a(Landroid/content/Context;Lts9;Lq44;)V

    sget-object p1, Lg84;->a:Lg84;

    return-object p1
.end method
