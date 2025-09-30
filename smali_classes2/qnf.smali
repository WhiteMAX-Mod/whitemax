.class public final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnf;->a:Lcl7;

    iput-object p2, p0, Lqnf;->b:Lcl7;

    iput-object p3, p0, Lqnf;->c:Lcl7;

    iput-object p4, p0, Lqnf;->d:Lcl7;

    iput-object p5, p0, Lqnf;->e:Lcl7;

    iput-object p6, p0, Lqnf;->f:Lcl7;

    iput-object p7, p0, Lqnf;->g:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(ZZLure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqnf;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Lpad;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqnf;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd7;

    iget-object v0, v0, Ljd7;->a:Ls04;

    new-instance v1, Lpnf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpnf;-><init>(ZZLqnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
