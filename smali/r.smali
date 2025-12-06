.class public final Lr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:La0;

.field public o:I


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr;->X:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr;

    iget-object v0, p0, Lr;->X:La0;

    invoke-direct {p1, v0, p2}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr;->X:La0;

    iget-object v0, p1, La0;->Y:Ltcf;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v3

    iget-object v4, p1, La0;->b:Lage;

    check-cast v4, Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Lnde;->a:Lnde;

    invoke-virtual {v3, v4}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lx0f;

    sget v5, Lvxc;->about_app_version:I

    sget v6, Lt2d;->about_app_settings_version:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    iget-object p1, p1, La0;->o:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr5g;

    const-string v6, "25.19.0"

    invoke-direct {p1, v6}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lx0f;-><init>(ILn5g;Lr5g;)V

    invoke-virtual {v3, v4}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    iput v2, p0, Lr;->o:I

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lg84;->a:Lg84;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
