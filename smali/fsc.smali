.class public final Lfsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;


# instance fields
.field public final synthetic X:Lf12;

.field public final synthetic Y:Lyo9;

.field public final synthetic Z:Lure;

.field public final synthetic a:Lbn7;

.field public final synthetic b:Lipc;

.field public final synthetic c:Ly04;

.field public final synthetic o:Lbn7;


# direct methods
.method public constructor <init>(Lbn7;Lipc;Ly04;Lbn7;Lf12;Lyo9;Lpc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Lbn7;

    iput-object p2, p0, Lfsc;->b:Lipc;

    iput-object p3, p0, Lfsc;->c:Ly04;

    iput-object p4, p0, Lfsc;->o:Lbn7;

    iput-object p5, p0, Lfsc;->X:Lf12;

    iput-object p6, p0, Lfsc;->Y:Lyo9;

    check-cast p7, Lure;

    iput-object p7, p0, Lfsc;->Z:Lure;

    return-void
.end method


# virtual methods
.method public final d(Lzn7;Lbn7;)V
    .locals 3

    iget-object p1, p0, Lfsc;->a:Lbn7;

    iget-object v0, p0, Lfsc;->b:Lipc;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lesc;

    iget-object p2, p0, Lfsc;->Y:Lyo9;

    iget-object v2, p0, Lfsc;->Z:Lure;

    invoke-direct {p1, p2, v2, v1}, Lesc;-><init>(Lyo9;Lpc6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lfsc;->c:Ly04;

    invoke-static {p0, v1, v1, p1, p2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v0, Lipc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lfsc;->o:Lbn7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lipc;->a:Ljava/lang/Object;

    check-cast p1, Lqe7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lipc;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lfsc;->X:Lf12;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
