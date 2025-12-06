.class public final Lbge;
.super Lu06;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Lcm6;

.field public final i:Lsxa;


# direct methods
.method public constructor <init>(ZLcm6;Lsxa;Ly8g;Lm81;Ly6d;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Lu06;-><init>(Ly8g;Lm81;Ly6d;)V

    iput-boolean p1, p0, Lbge;->g:Z

    iput-object p2, p0, Lbge;->h:Lcm6;

    iput-object p3, p0, Lbge;->i:Lsxa;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lbge;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu06;->h()V

    const/4 v0, 0x6

    iput v0, p0, Lu06;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lu06;->h()V

    const/4 v0, 0x5

    iput v0, p0, Lu06;->e:I

    return-void
.end method

.method public final d(Lvdf;)V
    .locals 1

    iget-object v0, p0, Lbge;->i:Lsxa;

    invoke-virtual {v0}, Lsxa;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbge;->h:Lcm6;

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu06;->d:Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lu06;->d(Lvdf;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lbge;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu06;->h()V

    const/4 v0, 0x4

    iput v0, p0, Lu06;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerTopologyFirstDataStat"

    return-object v0
.end method
