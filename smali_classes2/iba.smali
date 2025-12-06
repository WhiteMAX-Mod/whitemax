.class public final synthetic Liba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liba;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lnaa;

    iget-wide v0, p0, Liba;->a:J

    iput-wide v0, p1, Lnaa;->Z:J

    iget-object v2, p1, Lnaa;->X:Lxd8;

    invoke-virtual {v2}, Lxd8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lnaa;->D0()V

    :cond_0
    iget-object v2, p1, Li3;->b:Ljava/lang/Object;

    check-cast v2, Loaa;

    check-cast v2, Lkba;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lml6;->c(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lkba;->v0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnaa;->L0()V

    iget-object p1, p1, Lnaa;->u0:Llqc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Llqc;->f(Ljava/lang/Object;)V

    return-void
.end method
