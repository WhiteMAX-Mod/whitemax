.class public final Lc8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8e;
.implements Lpp3;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Liu7;

.field public final b:Lsf5;

.field public final c:Liu7;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Lrm0;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public volatile h:I

.field public volatile i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Liu7;Lsf5;Liu7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lc8e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lrm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8e;->e:Lrm0;

    const-string v0, "no_net"

    const-string v2, "disconnected"

    const-string v3, "connected"

    const-string v4, "logged_in"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8e;->f:[Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc8e;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lc8e;->h:I

    iput v0, p0, Lc8e;->i:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc8e;->a:Liu7;

    iput-object p2, p0, Lc8e;->b:Lsf5;

    iput-object p3, p0, Lc8e;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    new-instance p2, Lb8e;

    invoke-direct {p2, p0}, Lb8e;-><init>(Lc8e;)V

    invoke-interface {p1, p2}, Lip3;->c(Lhp3;)V

    invoke-virtual {p0}, Lc8e;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "c8e"

    const-string p3, "ctor, %s"

    invoke-static {p2, p3, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lz7e;)V
    .locals 1

    iget-object v0, p0, Lc8e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lc8e;->h:I

    invoke-interface {p1, v0}, Lz7e;->w(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lc98;->o:Lc98;

    iget-object v1, p0, Lc8e;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip3;

    invoke-interface {v1}, Lip3;->f()Z

    move-result v1

    const-string v2, "c8e"

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lc8e;->h:I

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lc8e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const-string v5, "Updated cached traceId on "

    const/4 v6, 0x2

    if-eq v1, v4, :cond_4

    if-ne v1, v6, :cond_3

    const/4 v1, 0x3

    iput v1, p0, Lc8e;->h:I

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown connection status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc8e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput v6, p0, Lc8e;->h:I

    iget-object v1, p0, Lc8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5, p1}, Ley1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    iput v4, p0, Lc8e;->h:I

    iget-object p1, p0, Lc8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "Clearing traceId"

    invoke-virtual {p1, v0, v2, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lc8e;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "updateState, %s"

    invoke-static {v2, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc8e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    iget v1, p0, Lc8e;->h:I

    invoke-interface {v0, v1}, Lz7e;->w(I)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lc8e;->e:Lrm0;

    iget v0, p0, Lc8e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8e;->g:[Ljava/lang/String;

    iget v2, p0, Lc8e;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8e;->f:[Ljava/lang/String;

    iget v2, p0, Lc8e;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
