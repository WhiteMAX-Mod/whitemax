.class public final Lvv5;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final a:Lrv5;

.field public final b:Lid6;

.field public final c:Lpl0;


# direct methods
.method public constructor <init>(Lrv5;Lid6;Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5;->a:Lrv5;

    iput-object p2, p0, Lvv5;->b:Lid6;

    iput-object p3, p0, Lvv5;->c:Lpl0;

    return-void
.end method


# virtual methods
.method public final b()Lrv5;
    .locals 4

    new-instance v0, Ltv5;

    iget-object v1, p0, Lvv5;->c:Lpl0;

    const/4 v2, 0x0

    iget-object v3, p0, Lvv5;->a:Lrv5;

    iget-object p0, p0, Lvv5;->b:Lid6;

    invoke-direct {v0, v3, p0, v1, v2}, Ltv5;-><init>(Lrv5;Lid6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Le3e;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvv5;->b:Lid6;

    iget-object v0, v0, Lid6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Luv5;

    iget-object v2, p0, Lvv5;->c:Lpl0;

    invoke-direct {v1, p1, v0, v2}, Luv5;-><init>(Le3e;Ljava/lang/Object;Lpl0;)V

    iget-object p0, p0, Lvv5;->a:Lrv5;

    invoke-virtual {p0, v1}, Lrv5;->c(Lbx5;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
