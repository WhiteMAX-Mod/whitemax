.class public final Lskd;
.super Lckd;
.source "SourceFile"


# static fields
.field public static c:J

.field public static final synthetic o:I


# instance fields
.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfy4;->o:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lskd;->c:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lskd;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Lkha;Lon4;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 p0, 0xa

    invoke-virtual {p1}, Lkha;->b()Lgha;

    move-result-object p2

    const-string v0, "logout"

    invoke-virtual {p2, p0, v0}, Lgha;->a(ILjava/lang/String;)Llp5;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Ljc;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ljc;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lqz7;->o:Lqz7;

    const-class v1, Lskd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljtg;->g:Loja;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lky4;->b:Lky4;

    invoke-static {v5, v6, v7}, Lr94;->c0(JLky4;)J

    move-result-wide v5

    sget-wide v7, Lskd;->c:J

    invoke-static {v5, v6, v7, v8}, Lfy4;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "process "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v2, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v5, Lky4;->b:Lky4;

    invoke-static {v2, v3, v5}, Lr94;->c0(JLky4;)J

    move-result-wide v2

    iget-object v6, p0, Lckd;->a:Ldkd;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    iget-object v6, v6, Ldkd;->F:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh18;

    iget-boolean v7, p0, Lskd;->b:Z

    invoke-virtual {v6, v7}, Lh18;->a(Z)V

    invoke-virtual {p0}, Lckd;->s()Lfv0;

    move-result-object p0

    new-instance v6, Lk18;

    invoke-direct {v6}, Loi0;-><init>()V

    invoke-virtual {p0, v6}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lr94;->c0(JLky4;)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Lfy4;->g(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
