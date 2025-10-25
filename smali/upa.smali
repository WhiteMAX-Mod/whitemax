.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ly83;

.field public final c:Lj4e;

.field public final d:Lfqa;

.field public final e:Lfv1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lulf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v0

    invoke-static {v0}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lupa;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Ly83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    iput-object v0, p0, Lupa;->b:Ly83;

    const-class v0, Lj4e;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    iput-object v0, p0, Lupa;->c:Lj4e;

    const-class v0, Lfqa;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    iput-object v0, p0, Lupa;->d:Lfqa;

    const-class v0, Lfv1;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    iput-object p1, p0, Lupa;->e:Lfv1;

    sget-object p1, Ls24;->t0:Ls24;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lupa;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lupa;->c:Lj4e;

    check-cast v0, Lwtd;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lvtd;->a:Lvtd;

    invoke-virtual {v0, v4, v2, v3}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lupa;->b:Ly83;

    check-cast v0, Ld78;

    iget-object v3, v0, Ld78;->E0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lupa;->d:Lfqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "25.13.2"

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lupa;->e:Lfv1;

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->y()V

    new-instance v0, Ltpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltpa;-><init>(Lupa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lupa;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
