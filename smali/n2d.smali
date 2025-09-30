.class public final Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl7;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lzb6;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "b"

    const-class v2, Ln2d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ln2d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    sget-object v0, Ld6d;->Z:Ld6d;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln2d;->b:Ljava/lang/Object;

    sget-object v1, Ld6d;->Z:Ld6d;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln2d;->a:Lzb6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ln2d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Ln2d;->a:Lzb6;

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :cond_3
    iget-object p0, p0, Ln2d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln2d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2d;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
