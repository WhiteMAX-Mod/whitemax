.class public final Lesb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public X:Z

.field public final Y:Lo92;

.field public final a:Lrt5;

.field public final b:Lpb3;

.field public final c:Lk18;

.field public final d:Lpv0;

.field public o:Lx9f;


# direct methods
.method public constructor <init>(Lrt5;Lpb3;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lrt5;

    iput-object p2, p0, Lesb;->b:Lpb3;

    iput-object p3, p0, Lesb;->c:Lk18;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p3, p2, p1}, Lgzi;->a(III)Lpv0;

    move-result-object p1

    iput-object p1, p0, Lesb;->d:Lpv0;

    new-instance p2, Lo92;

    invoke-direct {p2, p1}, Lo92;-><init>(Lccd;)V

    iput-object p2, p0, Lesb;->Y:Lo92;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lesb;->o:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Lesb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lesb;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    new-instance v2, Ldsb;

    invoke-direct {v2, p1, p0, v1}, Ldsb;-><init>(ZLesb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lesb;->o:Lx9f;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lesb;->o:Lx9f;

    iget-object v0, p0, Lesb;->b:Lpb3;

    check-cast v0, Lpe8;

    iget-object v1, v0, Lpe8;->N0:Lfde;

    sget-object v2, Lpe8;->U0:[Lyy7;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
