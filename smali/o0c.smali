.class public final Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;
.implements Lml4;


# instance fields
.field public final a:Lnqe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh2a;


# direct methods
.method public constructor <init>(Lnqe;Ljava/util/concurrent/Executor;Lh2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0c;->a:Lnqe;

    iput-object p2, p0, Lo0c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo0c;->c:Lh2a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lo0c;->a:Lnqe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getDelegate()Lnqe;
    .locals 0

    iget-object p0, p0, Lo0c;->a:Lnqe;

    return-object p0
.end method

.method public final getReadableDatabase()Llqe;
    .locals 3

    new-instance v0, Ln0c;

    iget-object v1, p0, Lo0c;->a:Lnqe;

    invoke-interface {v1}, Lnqe;->getReadableDatabase()Llqe;

    move-result-object v1

    iget-object v2, p0, Lo0c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lo0c;->c:Lh2a;

    invoke-direct {v0, v1, v2, p0}, Ln0c;-><init>(Llqe;Ljava/util/concurrent/Executor;Lh2a;)V

    return-object v0
.end method

.method public final getWritableDatabase()Llqe;
    .locals 3

    new-instance v0, Ln0c;

    iget-object v1, p0, Lo0c;->a:Lnqe;

    invoke-interface {v1}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object v1

    iget-object v2, p0, Lo0c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lo0c;->c:Lh2a;

    invoke-direct {v0, v1, v2, p0}, Ln0c;-><init>(Llqe;Ljava/util/concurrent/Executor;Lh2a;)V

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lo0c;->a:Lnqe;

    invoke-interface {p0, p1}, Lnqe;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
