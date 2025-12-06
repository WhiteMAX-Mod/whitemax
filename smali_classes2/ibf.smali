.class public final Libf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lnbf;


# direct methods
.method public constructor <init>(Lnbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Libf;->o:Lnbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Libf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Libf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Libf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Libf;

    iget-object v0, p0, Libf;->o:Lnbf;

    invoke-direct {p1, v0, p2}, Libf;-><init>(Lnbf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Libf;->o:Lnbf;

    iget-object v0, p1, Lnbf;->x0:Ltcf;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    new-instance v2, Lk94;

    sget v3, Lndb;->s:I

    sget v4, Lyud;->Z1:I

    sget v5, Lmvd;->x:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lk94;-><init>(IILn5g;)V

    invoke-virtual {v1, v2}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lnbf;->c:Lage;

    check-cast p1, Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ll5c;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk94;

    sget v2, Lndb;->r:I

    sget v3, Ly9b;->l:I

    sget v4, Lmvd;->P:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lk94;-><init>(IILn5g;)V

    invoke-virtual {v1, p1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
