.class public final Lj26;
.super Lwpe;
.source "SourceFile"

# interfaces
.implements Lvj6;


# instance fields
.field public final a:Lf26;

.field public final b:Lsj6;

.field public final c:Ltm0;


# direct methods
.method public constructor <init>(Lf26;Lsj6;Ltm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj26;->a:Lf26;

    iput-object p2, p0, Lj26;->b:Lsj6;

    iput-object p3, p0, Lj26;->c:Ltm0;

    return-void
.end method


# virtual methods
.method public final b()Lf26;
    .locals 5

    new-instance v0, Lh26;

    iget-object v1, p0, Lj26;->c:Ltm0;

    const/4 v2, 0x0

    iget-object v3, p0, Lj26;->a:Lf26;

    iget-object v4, p0, Lj26;->b:Lsj6;

    invoke-direct {v0, v3, v4, v1, v2}, Lh26;-><init>(Lf26;Lsj6;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lsqe;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj26;->b:Lsj6;

    iget-object v0, v0, Lsj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Li26;

    iget-object v2, p0, Lj26;->c:Ltm0;

    invoke-direct {v1, p1, v0, v2}, Li26;-><init>(Lsqe;Ljava/lang/Object;Ltm0;)V

    iget-object p1, p0, Lj26;->a:Lf26;

    invoke-virtual {p1, v1}, Lf26;->c(Lq36;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lfa5;->d(Ljava/lang/Throwable;Lsqe;)V

    return-void
.end method
