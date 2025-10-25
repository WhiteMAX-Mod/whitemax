.class public abstract Lws4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp95;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljjc;->c:Ljjc;

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    new-instance v2, Lgk0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lgk0;-><init>(I)V

    iget-object v0, v0, Ljjc;->a:Lky;

    new-instance v3, Lijc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lijc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Lky;->g(Ljava/util/concurrent/Executor;Lxha;)V

    return-void
.end method
