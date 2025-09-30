.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lzte;

.field public volatile f:Loq4;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lzte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->a:Lcl7;

    iput-object p2, p0, Lv9b;->b:Lcl7;

    iput-object p3, p0, Lv9b;->c:Lcl7;

    iput-object p4, p0, Lv9b;->d:Lcl7;

    iput-object p5, p0, Lv9b;->e:Lzte;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "v9b"

    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv9b;->f:Loq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loq4;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv9b;->f:Loq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loq4;->e()V

    :cond_0
    iget-object v0, p0, Lv9b;->e:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5d;

    invoke-virtual {v0}, Lv5d;->a()Lt5d;

    move-result-object v0

    new-instance v1, Ls0b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7148

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object v0

    iput-object v0, p0, Lv9b;->f:Loq4;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "v9b"

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv9b;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9b;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    const/4 v1, 0x1

    check-cast v0, Lgaa;

    invoke-virtual {v0, v1}, Lgaa;->F(Z)J

    :cond_0
    invoke-virtual {p0}, Lv9b;->a()V

    return-void
.end method
