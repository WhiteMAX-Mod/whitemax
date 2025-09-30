.class public final Lf5a;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Lj98;

.field public final b:Lid6;

.field public final c:Liae;


# direct methods
.method public constructor <init>(Lj98;Lid6;Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5a;->a:Lj98;

    iput-object p2, p0, Lf5a;->b:Lid6;

    iput-object p3, p0, Lf5a;->c:Liae;

    return-void
.end method


# virtual methods
.method public final d()Ly4a;
    .locals 4

    new-instance v0, Le5a;

    iget-object v1, p0, Lf5a;->c:Liae;

    const/4 v2, 0x0

    iget-object v3, p0, Lf5a;->a:Lj98;

    iget-object p0, p0, Lf5a;->b:Lid6;

    invoke-direct {v0, v3, p0, v1, v2}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Le3e;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf5a;->b:Lid6;

    iget-object v0, v0, Lid6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ld5a;

    iget-object v2, p0, Lf5a;->c:Liae;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Ld5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Liae;I)V

    iget-object p0, p0, Lf5a;->a:Lj98;

    invoke-virtual {p0, v1}, Ly4a;->a(Ld8a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    sget-object v0, Lk45;->a:Lk45;

    invoke-interface {p1, v0}, Le3e;->c(Loq4;)V

    invoke-interface {p1, p0}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
