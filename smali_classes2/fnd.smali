.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnd;
.implements Lok3;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lq95;

.field public final c:Lcl7;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Lnl0;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public volatile h:I

.field public volatile i:I


# direct methods
.method public constructor <init>(Lcl7;Lq95;Lcl7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lnl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnd;->e:Lnl0;

    const-string v0, "no_net"

    const-string v1, "disconnected"

    const-string v2, "connected"

    const-string v3, "logged_in"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnd;->f:[Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnd;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfnd;->h:I

    iput v0, p0, Lfnd;->i:I

    iput-object p1, p0, Lfnd;->a:Lcl7;

    iput-object p2, p0, Lfnd;->b:Lq95;

    iput-object p3, p0, Lfnd;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    new-instance p2, Lend;

    invoke-direct {p2, p0}, Lend;-><init>(Lfnd;)V

    invoke-interface {p1, p2}, Lik3;->c(Lhk3;)V

    invoke-virtual {p0}, Lfnd;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fnd"

    const-string p2, "ctor, %s"

    invoke-static {p1, p2, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcnd;)V
    .locals 1

    iget-object v0, p0, Lfnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lfnd;->h:I

    invoke-interface {p1, p0}, Lcnd;->p(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfnd;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik3;

    invoke-interface {v0}, Lik3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfnd;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lfnd;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lfnd;->h:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown connection status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfnd;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput v2, p0, Lfnd;->h:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lfnd;->h:I

    :goto_0
    invoke-virtual {p0}, Lfnd;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fnd"

    const-string v2, "updateState, %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfnd;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnd;

    iget v2, p0, Lfnd;->h:I

    invoke-interface {v1, v2}, Lcnd;->p(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfnd;->e:Lnl0;

    iget p0, p0, Lfnd;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnl0;->s(Ljava/lang/Object;)V

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

    iget-object v1, p0, Lfnd;->g:[Ljava/lang/String;

    iget v2, p0, Lfnd;->i:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfnd;->f:[Ljava/lang/String;

    iget p0, p0, Lfnd;->h:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
