.class public abstract Lqn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lw1c;->c:Lw1c;

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v1

    new-instance v2, Lej0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lej0;-><init>(I)V

    iget-object v0, v0, Lw1c;->a:Lax;

    new-instance v3, Lv1c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lv1c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lax;->f(Ljava/util/concurrent/Executor;Lx4a;)V

    return-void
.end method
