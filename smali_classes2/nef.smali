.class public final Lnef;
.super Lhz;
.source "SourceFile"


# instance fields
.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final e:Lqx5;

.field public f:Lrx;

.field public final g:Lmef;


# direct methods
.method public constructor <init>(Lw10;Lbwf;Lbwf;Lqx5;)V
    .locals 0

    invoke-direct {p0, p1}, Lhz;-><init>(Lw10;)V

    new-instance p1, Lmef;

    invoke-direct {p1, p0}, Lmef;-><init>(Lnef;)V

    iput-object p1, p0, Lnef;->g:Lmef;

    iput-object p2, p0, Lnef;->c:Lbwf;

    iput-object p3, p0, Lnef;->d:Lbwf;

    iput-object p4, p0, Lnef;->e:Lqx5;

    return-void
.end method


# virtual methods
.method public final b()Lvqa;
    .locals 4

    invoke-super {p0}, Lhz;->b()Lvqa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnef;->f:Lrx;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    iput-object v0, p0, Lnef;->f:Lrx;

    iget-object v0, p0, Lhz;->a:Lw10;

    iget-object v0, v0, Lw10;->f:Lr10;

    iget v1, v0, Lr10;->j:I

    iget-object v2, v0, Lr10;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lr10;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Luca;->a(Ljava/lang/String;IZ)Lsca;

    move-result-object v0

    iget-object v1, p0, Lnef;->g:Lmef;

    invoke-virtual {v0, v1}, Lsca;->e(Ltca;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lr10;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lnef;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye7;

    new-instance v1, Lnud;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Lnud;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lye7;->a(Ljava/lang/String;Lxe7;)V

    :goto_1
    iget-object v0, p0, Lnef;->f:Lrx;

    return-object v0
.end method
