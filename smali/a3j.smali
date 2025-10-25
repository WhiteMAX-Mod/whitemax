.class public abstract La3j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgri;


# direct methods
.method public static final a(Lty5;JLzi6;)Lwt3;
    .locals 2

    new-instance v0, Lez5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lez5;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lt82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lea5;->a:Lea5;

    invoke-direct {p0, v0, v1, p1, p2}, Lt82;-><init>(Lzi6;Li54;II)V

    new-instance p1, Lxn1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxn1;-><init>(Lt82;I)V

    new-instance p0, Lwt3;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static b(Li1d;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Li1d;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll92;

    if-eqz v2, :cond_4

    instance-of p0, v1, Lk92;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Lk92;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, v1, Lk92;->a:Ljava/lang/Throwable;

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    return-object v0

    :cond_3
    throw p1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final c(Lty5;JLzi6;)Liz5;
    .locals 1

    new-instance v0, Liz5;

    invoke-direct {v0, p0, p3}, Liz5;-><init>(Lty5;Lzi6;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ltq;->F(Lty5;I)Ls06;

    move-result-object p0

    sget p3, Lu35;->o:I

    sget-object p3, Lz35;->c:Lz35;

    invoke-static {p1, p2, p3}, Ltzi;->e(JLz35;)J

    move-result-wide p1

    new-instance p3, Le06;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Le06;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Li11;

    invoke-direct {p0, p3}, Li11;-><init>(Lbj6;)V

    new-instance p1, Li11;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmn2;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p0, p2, v0, p3}, Lmn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Liz5;

    invoke-direct {p2, p1, p0}, Liz5;-><init>(Lty5;Lbj6;)V

    return-object p2
.end method

.method public static d(Lty5;Lq54;)V
    .locals 3

    new-instance v0, Lnz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnz5;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    sget-object v2, Lt54;->a:Lt54;

    invoke-static {p1, v1, v2, v0, p0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lty5;J)Lt82;
    .locals 2

    new-instance v0, Ltz5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ltz5;-><init>(JLty5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lt82;

    const/4 p1, -0x2

    const/4 p2, 0x1

    sget-object v1, Lea5;->a:Lea5;

    invoke-direct {p0, v0, v1, p1, p2}, Lt82;-><init>(Lzi6;Li54;II)V

    return-object p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Ls2j;
    .locals 4

    const-class v0, La3j;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Lo2j;

    invoke-direct {v1, p0, v2}, Lo2j;-><init>(Ljava/lang/String;I)V

    const-class p0, La3j;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, La3j;->a:Lgri;

    if-nez v2, :cond_0

    new-instance v2, Lgri;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgri;-><init>(I)V

    sput-object v2, La3j;->a:Lgri;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, La3j;->a:Lgri;

    invoke-virtual {v2, v1}, Lrdi;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method
