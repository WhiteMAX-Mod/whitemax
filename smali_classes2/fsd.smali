.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laef;


# instance fields
.field public final a:Lq9b;

.field public final b:Lbwf;


# direct methods
.method public constructor <init>(Lq9b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsd;->a:Lq9b;

    new-instance p1, Lprd;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lprd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lfsd;->b:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(Leg8;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfsd;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-static {v1, v2}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    const/16 v3, 0x32

    int-to-long v3, v3

    invoke-static {v2, v1, v3, v4}, Lxrf;->m(Ldsd;IJ)Landroid/os/CancellationSignal;

    move-result-object v1

    iget-object v3, v0, Lxdf;->a:Llrd;

    new-instance v4, Ljad;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5, v2}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, p1}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
