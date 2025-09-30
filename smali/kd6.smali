.class public final Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final a:Lf7;


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6;->a:Lf7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lkd6;->a:Lf7;

    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    check-cast p0, Lwa7;

    iget-object v0, p0, Lwa7;->d:Lfv0;

    invoke-virtual {v0, p0}, Lfv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lwa7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
