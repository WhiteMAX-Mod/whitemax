.class public final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public volatile l:Lu0g;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->a:Lk18;

    iput-object p2, p0, Lqja;->b:Lk18;

    iput-object p3, p0, Lqja;->c:Lk18;

    iput-object p4, p0, Lqja;->d:Lk18;

    iput-object p5, p0, Lqja;->e:Lk18;

    iput-object p6, p0, Lqja;->f:Lk18;

    iput-object p7, p0, Lqja;->g:Lk18;

    iput-object p8, p0, Lqja;->h:Lk18;

    iput-object p9, p0, Lqja;->i:Lk18;

    iput-object p10, p0, Lqja;->j:Lk18;

    iput-object p11, p0, Lqja;->k:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Ltfe;
    .locals 1

    iget-object v0, p0, Lqja;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfe;

    return-object v0
.end method

.method public final b(Lcm6;)V
    .locals 3

    iget-object v0, p0, Lqja;->l:Lu0g;

    if-eqz v0, :cond_0

    new-instance v1, Lk79;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lu0g;->w0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
