.class public abstract Lik9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lppd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzcg;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lzcg;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsfi;->a:Lppd;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lzcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzn8;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzn8;-><init>(I)V

    const-class v2, Lgk9;

    invoke-virtual {v0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v1, Lzu7;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lzu7;-><init>(I)V

    const-class v2, Lhk9;

    invoke-virtual {v0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v1, Lzu7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lzu7;-><init>(I)V

    const-class v2, Lxo6;

    invoke-virtual {v0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v1, Lzu7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzu7;-><init>(I)V

    const-class v2, Lkq9;

    invoke-virtual {v0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v1, Lzu7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lzu7;-><init>(I)V

    const-class v2, Lx43;

    invoke-virtual {v0, v2, v1}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    invoke-virtual {v0}, Lzcg;->a()Lppd;

    move-result-object v0

    sput-object v0, Lik9;->a:Lppd;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
