.class public final Lnma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw7;
.implements Lm32;


# instance fields
.field public final a:Lhx7;

.field public final b:Lhma;

.field public c:Loma;

.field public final synthetic o:Lpma;


# direct methods
.method public constructor <init>(Lpma;Lhx7;Lhma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnma;->o:Lpma;

    iput-object p2, p0, Lnma;->a:Lhx7;

    iput-object p3, p0, Lnma;->b:Lhma;

    invoke-virtual {p2, p0}, Lhx7;->a(Lbx7;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lnma;->a:Lhx7;

    invoke-virtual {v0, p0}, Lhx7;->f(Lbx7;)V

    iget-object v0, p0, Lnma;->b:Lhma;

    iget-object v0, v0, Lhma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnma;->c:Loma;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loma;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnma;->c:Loma;

    return-void
.end method

.method public final d(Lfx7;Lgw7;)V
    .locals 0

    sget-object p1, Lgw7;->ON_START:Lgw7;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lnma;->o:Lpma;

    iget-object p2, p0, Lnma;->b:Lhma;

    invoke-virtual {p1, p2}, Lpma;->b(Lhma;)Loma;

    move-result-object p1

    iput-object p1, p0, Lnma;->c:Loma;

    return-void

    :cond_0
    sget-object p1, Lgw7;->ON_STOP:Lgw7;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lnma;->c:Loma;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loma;->cancel()V

    return-void

    :cond_1
    sget-object p1, Lgw7;->ON_DESTROY:Lgw7;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lnma;->cancel()V

    :cond_2
    return-void
.end method
