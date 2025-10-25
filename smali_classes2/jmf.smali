.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq9;


# instance fields
.field public final a:Lsf5;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lwif;


# direct methods
.method public constructor <init>(Lsf5;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lulf;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->a:Lsf5;

    iput-object p2, p0, Ljmf;->b:Liu7;

    iput-object p3, p0, Ljmf;->c:Liu7;

    iput-object p5, p0, Ljmf;->d:Liu7;

    iput-object p6, p0, Ljmf;->e:Liu7;

    iput-object p7, p0, Ljmf;->f:Liu7;

    new-instance p2, Ldv1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Ldv1;-><init>(Liu7;Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p9, p0, Ljmf;->g:Liu7;

    check-cast p8, Lqta;

    invoke-virtual {p8}, Lqta;->b()Lk54;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p2

    new-instance p3, Lkk;

    invoke-direct {p3, p1}, Lkk;-><init>(Lsf5;)V

    invoke-virtual {p2, p3}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljmf;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Ljmf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljmf;->i:Ljava/lang/String;

    new-instance p1, Lcze;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcze;-><init>(I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ljmf;->j:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lkmf;
    .locals 1

    iget-object v0, p0, Ljmf;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    return-object v0
.end method
