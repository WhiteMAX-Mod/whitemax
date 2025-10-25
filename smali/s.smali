.class public final Ls;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb0;


# direct methods
.method public constructor <init>(Lb0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls;->Y:Lb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls;

    iget-object v0, p0, Ls;->Y:Lb0;

    invoke-direct {p1, v0, p2}, Ls;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->Y:Lb0;

    iget-object v0, p1, Lb0;->Z:Lx0f;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v3

    iget-object v4, p1, Lb0;->b:Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    sget-object v4, Ly1e;->a:Ly1e;

    invoke-virtual {v3, v4}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lxoe;

    sget v5, Lanc;->about_app_version:I

    sget v6, Lyrc;->about_app_settings_version:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    iget-object p1, p1, Lb0;->X:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsrf;

    const-string v6, "25.13.2"

    invoke-direct {p1, v6}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v7, p1}, Lxoe;-><init>(ILorf;Lsrf;)V

    invoke-virtual {v3, v4}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    iput v2, p0, Ls;->X:I

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lr54;->a:Lr54;

    if-ne v1, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
