.class public final Lew5;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final c:Lnye;

.field public final o:I


# direct methods
.method public constructor <init>(Lrv5;Lnye;II)V
    .locals 0

    invoke-direct {p0, p1}, Lq0;-><init>(Lrv5;)V

    iput-object p2, p0, Lew5;->c:Lnye;

    iput p3, p0, Lew5;->o:I

    iput p4, p0, Lew5;->X:I

    return-void
.end method


# virtual methods
.method public final f(Lbx5;)V
    .locals 4

    iget-object v0, p0, Lq0;->b:Lrv5;

    instance-of v1, v0, Lype;

    iget-object v2, p0, Lew5;->c:Lnye;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lype;

    invoke-interface {v0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lf55;->a(Ljne;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Lnye;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v0, p0, Lype;

    if-eqz v0, :cond_2

    :try_start_2
    check-cast p0, Lype;

    invoke-interface {p0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lf55;->a(Ljne;)V

    return-void

    :cond_1
    new-instance v0, Le4d;

    invoke-direct {v0, p1, p0}, Le4d;-><init>(Ljne;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljne;->d(Llne;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :cond_2
    check-cast p0, Lrv5;

    invoke-virtual {p0, p1}, Lrv5;->e(Ljne;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lf55;->b(Ljava/lang/Throwable;Ljne;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ldw5;

    iget v3, p0, Lew5;->o:I

    iget p0, p0, Lew5;->X:I

    invoke-direct {v1, p1, v2, v3, p0}, Ldw5;-><init>(Ljne;Lnye;II)V

    invoke-virtual {v0, v1}, Lrv5;->c(Lbx5;)V

    return-void
.end method
