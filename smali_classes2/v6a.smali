.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lnje;

.field public final j:Lm0d;

.field public final k:Lx0f;

.field public final l:Ln0d;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6a;->a:Liu7;

    iput-object p3, p0, Lv6a;->b:Liu7;

    iput-object p4, p0, Lv6a;->c:Liu7;

    iput-object p5, p0, Lv6a;->d:Liu7;

    iput-object p6, p0, Lv6a;->e:Liu7;

    iput-object p7, p0, Lv6a;->f:Liu7;

    const-class p1, Lv6a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6a;->g:Ljava/lang/String;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lv6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Loje;->b(III)Lnje;

    move-result-object p1

    iput-object p1, p0, Lv6a;->i:Lnje;

    new-instance p2, Lm0d;

    invoke-direct {p2, p1}, Lm0d;-><init>(Li1a;)V

    iput-object p2, p0, Lv6a;->j:Lm0d;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lv6a;->k:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lv6a;->l:Ln0d;

    return-void
.end method


# virtual methods
.method public final a()Liv5;
    .locals 1

    iget-object v0, p0, Lv6a;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv5;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv6a;->m:Ljava/lang/String;

    iget-object v0, p0, Lv6a;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Ldkd;->r:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    new-instance v1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv6a;->m:Ljava/lang/String;

    iget-object v0, p0, Lv6a;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    sget v1, Ldkd;->s:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    new-instance v1, Lq3b;

    sget v2, Lpjd;->J:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method
