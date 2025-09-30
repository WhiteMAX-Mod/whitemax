.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn7;
.implements Ld12;


# instance fields
.field public final a:Lbo7;

.field public final b:Lb9a;

.field public c:Li9a;

.field public final synthetic o:Lj9a;


# direct methods
.method public constructor <init>(Lj9a;Lbo7;Lb9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->o:Lj9a;

    iput-object p2, p0, Lh9a;->a:Lbo7;

    iput-object p3, p0, Lh9a;->b:Lb9a;

    invoke-virtual {p2, p0}, Lbo7;->a(Lvn7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh9a;->a:Lbo7;

    invoke-virtual {v0, p0}, Lbo7;->f(Lvn7;)V

    iget-object v0, p0, Lh9a;->b:Lb9a;

    iget-object v0, v0, Lb9a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh9a;->c:Li9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li9a;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh9a;->c:Li9a;

    return-void
.end method

.method public final d(Lzn7;Lbn7;)V
    .locals 0

    sget-object p1, Lbn7;->ON_START:Lbn7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh9a;->o:Lj9a;

    iget-object p2, p0, Lh9a;->b:Lb9a;

    invoke-virtual {p1, p2}, Lj9a;->b(Lb9a;)Li9a;

    move-result-object p1

    iput-object p1, p0, Lh9a;->c:Li9a;

    return-void

    :cond_0
    sget-object p1, Lbn7;->ON_STOP:Lbn7;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lh9a;->c:Li9a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li9a;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lbn7;->ON_DESTROY:Lbn7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lh9a;->cancel()V

    :cond_2
    return-void
.end method
