.class public final Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llk4;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lkw9;

.field public final j:Lbwf;

.field public final k:Lbwf;

.field public final l:Lk18;

.field public final m:Lk18;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lg5i;Llk4;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->a:Landroid/content/Context;

    iput-object p5, p0, Ljq;->b:Llk4;

    iput-object p3, p0, Ljq;->c:Lk18;

    iput-object p8, p0, Ljq;->d:Lk18;

    iput-object p7, p0, Ljq;->e:Lk18;

    iput-object p9, p0, Ljq;->f:Lk18;

    invoke-interface {p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw9;

    iget-object p3, p3, Lkw9;->a:Lk18;

    iput-object p3, p0, Ljq;->g:Lk18;

    invoke-interface {p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw9;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw9;

    iget-object p3, p3, Lkw9;->b:Lk18;

    iput-object p3, p0, Ljq;->h:Lk18;

    invoke-interface {p10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw9;

    iput-object p3, p0, Ljq;->i:Lkw9;

    new-instance p3, Lhq;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, Lhq;-><init>(Ljq;I)V

    new-instance p6, Lbwf;

    invoke-direct {p6, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object p6, p0, Ljq;->j:Lbwf;

    new-instance p3, Lhq;

    const/4 p6, 0x3

    invoke-direct {p3, p0, p6}, Lhq;-><init>(Ljq;I)V

    new-instance p6, Lbwf;

    invoke-direct {p6, p3}, Lbwf;-><init>(Lcm6;)V

    iput-object p6, p0, Ljq;->k:Lbwf;

    iput-object p11, p0, Ljq;->l:Lk18;

    iput-object p2, p0, Ljq;->m:Lk18;

    new-instance p7, Lfq;

    move-object p9, p0

    move-object p8, p1

    move-object p11, p4

    move-object p10, p5

    invoke-direct/range {p7 .. p12}, Lfq;-><init>(Landroid/content/Context;Ljq;Llk4;Lg5i;Lk18;)V

    const/4 p1, 0x2

    invoke-static {p1, p7}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p9, Ljq;->n:Ljava/lang/Object;

    new-instance p2, Lgq;

    const/4 p3, 0x0

    invoke-direct {p2, p8, p0, p10, p3}, Lgq;-><init>(Landroid/content/Context;Ljq;Llk4;I)V

    invoke-static {p1, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p9, Ljq;->o:Ljava/lang/Object;

    new-instance p2, Lgq;

    const/4 p3, 0x1

    invoke-direct {p2, p8, p0, p10, p3}, Lgq;-><init>(Landroid/content/Context;Ljq;Llk4;I)V

    invoke-static {p1, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p9, Ljq;->p:Ljava/lang/Object;

    new-instance p2, Lgq;

    invoke-direct {p2, p0, p10, p8}, Lgq;-><init>(Ljq;Llk4;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p2

    iput-object p2, p9, Ljq;->q:Ljava/lang/Object;

    new-instance p2, Lhq;

    invoke-direct {p2, p0, p10, p8}, Lhq;-><init>(Ljq;Llk4;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lipi;->b(ILcm6;)Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lx7b;
    .locals 1

    iget-object v0, p0, Ljq;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7b;

    return-object v0
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Ljq;->a()Lx7b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7b;->i(Z)Lbna;

    move-result-object v0

    iget-object v0, v0, Lbna;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lvma;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ls65;->d:I

    const/4 v0, 0x7

    sget-object v2, Ly65;->Y:Ly65;

    invoke-static {v0, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    iget-object v0, p0, Ljq;->m:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    iget-object v4, v0, Lpe8;->y0:Lfde;

    sget-object v5, Lpe8;->U0:[Lyy7;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3}, Ls65;->g(J)J

    move-result-wide v2

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method
