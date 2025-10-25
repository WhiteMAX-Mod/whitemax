.class public final Lnze;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lsze;


# direct methods
.method public constructor <init>(Lsze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnze;->X:Lsze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnze;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnze;

    iget-object v0, p0, Lnze;->X:Lsze;

    invoke-direct {p1, v0, p2}, Lnze;-><init>(Lsze;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnze;->X:Lsze;

    iget-object v0, p1, Lsze;->w0:Lx0f;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    new-instance v2, Lu64;

    sget v3, Lk4b;->s:I

    sget v4, Lpjd;->c2:I

    sget v5, Ldkd;->y:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lu64;-><init>(IILorf;)V

    invoke-virtual {v1, v2}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lsze;->c:Lj4e;

    check-cast p1, Lwtd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lu64;

    sget v2, Lk4b;->r:I

    sget v3, Ly0b;->l:I

    sget v4, Ldkd;->S:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lu64;-><init>(IILorf;)V

    invoke-virtual {v1, p1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
