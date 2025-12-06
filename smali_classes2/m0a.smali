.class public final Lm0a;
.super Lds4;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lk18;

.field public final g:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0, p1}, Lds4;-><init>(Lk18;)V

    const/16 p1, 0xc

    iput p1, p0, Lm0a;->e:I

    iput-object p3, p0, Lm0a;->f:Lk18;

    new-instance p1, Lnz;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lm0a;->g:Lbwf;

    return-void
.end method


# virtual methods
.method public final k()Lfl9;
    .locals 10

    iget-object v0, p0, Lds4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lm0a;->e:I

    invoke-static {v0, v1}, Lue3;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkl7;

    invoke-direct {v1}, Lkl7;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljl7;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0a;

    iget-object v7, p0, Lm0a;->f:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzoc;

    iget-object v8, v6, Ll0a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lzoc;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v8, v4, [Lll7;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lll7;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljl7;

    invoke-direct {v8}, Ljl7;-><init>()V

    iget-object v9, v6, Ll0a;->a:Ljava/lang/String;

    iput-object v9, v8, Ljl7;->a:Ljava/lang/String;

    iget-object v9, v6, Ll0a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljl7;->b:Ljava/lang/String;

    iget-object v9, v6, Ll0a;->c:Lu84;

    iget v9, v9, Lu84;->a:I

    iput v9, v8, Ljl7;->c:I

    iget-object v6, v6, Ll0a;->d:Ljava/util/Set;

    invoke-static {v6}, Llsi;->b(Ljava/util/Set;)Lhd6;

    move-result-object v6

    iput-object v6, v8, Ljl7;->d:Lhd6;

    if-eqz v7, :cond_2

    array-length v6, v7

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iput-object v7, v8, Ljl7;->e:[Lll7;

    :cond_2
    :goto_2
    aput-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, v1, Lkl7;->a:[Ljl7;

    return-object v1
.end method

.method public final n()Lvy;
    .locals 1

    iget-object v0, p0, Lm0a;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy;

    return-object v0
.end method

.method public final r([B)Z
    .locals 12

    sget-object v0, Llg8;->o:Llg8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v0, v3, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lkl7;

    invoke-direct {v3}, Lkl7;-><init>()V

    invoke-static {v3, p1}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    move-result-object p1

    check-cast p1, Lkl7;

    iget-object v3, p1, Lkl7;->a:[Ljl7;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lkl7;->a:[Ljl7;

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    aget-object v3, p1, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ll0a;

    iget-object v8, v3, Ljl7;->a:Ljava/lang/String;

    iget-object v9, v3, Ljl7;->b:Ljava/lang/String;

    iget-object v10, v3, Ljl7;->e:[Lll7;

    iget-object v11, p0, Lm0a;->f:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzoc;

    invoke-virtual {v11, v9, v10}, Lzoc;->a(Ljava/lang/CharSequence;[Lll7;)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    iget v10, v3, Ljl7;->c:I

    sget-object v11, Lu84;->b:Lu84;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lu84;

    invoke-direct {v11, v10}, Lu84;-><init>(I)V

    :goto_2
    iget-object v3, v3, Ljl7;->d:Lhd6;

    invoke-static {v3}, Llsi;->c(Lhd6;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v7, v8, v9, v11, v3}, Ll0a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lu84;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object p1, p0, Lds4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lipd;

    invoke-direct {v3, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_4
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lds4;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Ly65;->b:Ly65;

    invoke-static {v6, v7, v1}, Lv9j;->i(JLy65;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadData finish "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lipd;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
