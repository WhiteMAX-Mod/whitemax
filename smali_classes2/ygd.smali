.class public final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2f;


# instance fields
.field public final a:Lggd;

.field public final b:Lwif;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygd;->a:Lggd;

    new-instance p1, Lxgd;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lygd;->b:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Lu88;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lygd;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Lvgd;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, v0, Lc2f;->a:Lfgd;

    new-instance v4, Lu1d;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5, v2}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
