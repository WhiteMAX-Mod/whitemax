.class public final synthetic Ln3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln3a;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lr2a;

    iget-wide v0, p0, Ln3a;->a:J

    iput-wide v0, p1, Lr2a;->q0:J

    iget-object v2, p1, Lr2a;->Y:Low8;

    check-cast v2, Ll68;

    invoke-virtual {v2}, Ll68;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lr2a;->E0()V

    :cond_0
    iget-object v2, p1, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    check-cast v2, Lq3a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Loh6;->e(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lq3a;->u0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lr2a;->S0()V

    iget-object p1, p1, Lr2a;->t0:Lufc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lufc;->d(Ljava/lang/Object;)V

    return-void
.end method
