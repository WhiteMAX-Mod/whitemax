.class public final Lxxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcee;


# instance fields
.field public final a:Lfxc;

.field public final b:Lzte;


# direct methods
.method public constructor <init>(Ljma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxc;->a:Lfxc;

    new-instance p1, Lkra;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lxxc;->b:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Liz7;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lxxc;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v0, v1}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v1

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lvxc;->k(IJ)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p0, Lzde;->a:Lexc;

    new-instance v3, Lrwc;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v1}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, p1}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
