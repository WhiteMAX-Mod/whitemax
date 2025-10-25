.class public final Ld89;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le89;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Le89;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld89;->Y:Le89;

    iput-boolean p2, p0, Ld89;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld89;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld89;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld89;

    iget-object v1, p0, Ld89;->Y:Le89;

    iget-boolean v2, p0, Ld89;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Ld89;-><init>(Le89;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld89;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld89;->X:Ljava/lang/Object;

    check-cast p1, Ll59;

    sget-object v0, Le89;->J0:[Ltr7;

    iget-object v0, p0, Ld89;->Y:Le89;

    invoke-virtual {v0}, Le89;->u()Lla2;

    move-result-object v1

    sget-object v2, Lccg;->a:Lccg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lj59;->a:Lj59;

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, v0, Le89;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v3, Lb89;

    invoke-direct {v3, v0, v1, v5}, Lb89;-><init>(Le89;Lla2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v1, v0, Le89;->B0:Lw0e;

    sget-object v3, Le89;->J0:[Ltr7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v3, Lk59;->a:Lk59;

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ld89;->Z:Z

    if-nez p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p1, v0, Le89;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    new-instance v3, Lc89;

    invoke-direct {v3, v0, v1, v5}, Lc89;-><init>(Le89;Lla2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v1, v0, Le89;->C0:Lw0e;

    sget-object v3, Le89;->J0:[Ltr7;

    aget-object v3, v3, v4

    invoke-virtual {v1, v0, v3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
