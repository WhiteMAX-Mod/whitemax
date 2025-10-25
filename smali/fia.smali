.class public final Lfia;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Lwj6;


# instance fields
.field public final a:Lck8;

.field public final b:Lsj6;

.field public final c:Lzvd;


# direct methods
.method public constructor <init>(Lck8;Lsj6;Lzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Lck8;

    iput-object p2, p0, Lfia;->b:Lsj6;

    iput-object p3, p0, Lfia;->c:Lzvd;

    return-void
.end method


# virtual methods
.method public final d()Lyha;
    .locals 5

    new-instance v0, Leia;

    iget-object v1, p0, Lfia;->c:Lzvd;

    const/4 v2, 0x0

    iget-object v3, p0, Lfia;->a:Lck8;

    iget-object v4, p0, Lfia;->b:Lsj6;

    invoke-direct {v0, v3, v4, v1, v2}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lsqe;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfia;->b:Lsj6;

    iget-object v0, v0, Lsj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ldia;

    iget-object v2, p0, Lfia;->c:Lzvd;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Ldia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzvd;I)V

    iget-object p1, p0, Lfia;->a:Lck8;

    invoke-virtual {p1, v1}, Lyha;->a(Lela;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    return-void
.end method
