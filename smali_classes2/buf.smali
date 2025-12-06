.class public final Lbuf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lduf;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lduf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbuf;->X:Lduf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lum9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbuf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbuf;

    iget-object v1, p0, Lbuf;->X:Lduf;

    invoke-direct {v0, v1, p2}, Lbuf;-><init>(Lduf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbuf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbuf;->o:Ljava/lang/Object;

    check-cast p1, Lum9;

    iget-object v0, p1, Lum9;->d:Lwvg;

    sget-object v1, Lwvg;->c:Lwvg;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbuf;->X:Lduf;

    iget-object v0, v0, Lduf;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    iget-object v2, v0, Lgu5;->O:Lut5;

    sget-object v3, Lgu5;->S:[Lyy7;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lut5;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbuf;->X:Lduf;

    iget-object v0, v0, Lduf;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llg8;->d:Llg8;

    sget-object v3, Lzsf;->e:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "convertVideo: messageUpload = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v4, p1, Lum9;->d:Lwvg;

    if-ne v4, v1, :cond_c

    iget-object v1, v0, Lzsf;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgg;

    iget-object v4, p1, Lum9;->a:Lcl9;

    iget-object v4, v4, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkvg;->g:Lkvg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v8, "converting_started"

    invoke-static {v1, v8, v6, v4, v7}, Lyqb;->c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v1, p1, Lum9;->e:Lp2h;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lum9;->a()Lwo8;

    move-result-object v1

    new-instance v4, Lu10;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lu10;-><init>(I)V

    iget-object v6, v0, Lzsf;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxg;

    invoke-virtual {v6}, Lsxg;->o()Lb2h;

    move-result-object v6

    iget-object v6, v6, Lb2h;->a:Lgsc;

    iget-object v7, v0, Lzsf;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu6b;

    iget-object p1, p1, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lu6b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, p1

    check-cast v8, Lisc;

    iget-object v8, v8, Lisc;->a:Lgsc;

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lisc;

    iget-object v10, v10, Lisc;->a:Lgsc;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_6

    move-object p1, v9

    move-object v8, v10

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_1
    check-cast p1, Lisc;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p1, Lisc;->a:Lgsc;

    invoke-interface {v7, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_8

    move-object v7, v6

    :cond_8
    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v2}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MessageUpload.autoQuality, result="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", defQuality="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", maxQuality="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, v3, p1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    move-object v6, v7

    :goto_3
    iput-object v6, v4, Lu10;->c:Lgsc;

    new-instance p1, Lp2h;

    invoke-direct {p1, v4}, Lp2h;-><init>(Lu10;)V

    iput-object p1, v1, Lwo8;->o:Ljava/lang/Object;

    new-instance p1, Lum9;

    invoke-direct {p1, v1}, Lum9;-><init>(Lwo8;)V

    :cond_b
    iget-object v1, p1, Lum9;->e:Lp2h;

    new-instance v2, Lu10;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lu10;-><init>(I)V

    iget-object v3, v1, Lp2h;->a:Lgsc;

    iput-object v3, v2, Lu10;->c:Lgsc;

    iget v3, v1, Lp2h;->b:F

    iput v3, v2, Lu10;->a:F

    iget v3, v1, Lp2h;->c:F

    iput v3, v2, Lu10;->b:F

    iget-boolean v1, v1, Lp2h;->d:Z

    iput-boolean v1, v2, Lu10;->d:Z

    new-instance v1, Lp2h;

    invoke-direct {v1, v2}, Lp2h;-><init>(Lu10;)V

    new-instance v2, Lxpb;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lxpb;-><init>(IZ)V

    iget-object v3, p1, Lum9;->b:Ljava/lang/String;

    iput-object v3, v2, Lxpb;->b:Ljava/lang/Object;

    iput-object v1, v2, Lxpb;->c:Ljava/lang/Object;

    new-instance v1, Ll2h;

    invoke-direct {v1, v2}, Ll2h;-><init>(Lxpb;)V

    iget-object v2, v0, Lzsf;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljuf;

    invoke-direct {v3, v2, v1, v5}, Ljuf;-><init>(Lquf;Ll2h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lgw0;->f(Lsm6;)Lu92;

    move-result-object v1

    new-instance v2, Lysf;

    invoke-direct {v2, v0, p1, v5}, Lysf;-><init>(Lzsf;Lum9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance v1, Luxb;

    const/16 v2, 0x15

    invoke-direct {v1, v3, p1, v2}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    new-instance v2, Lz8e;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v5, v3}, Lz8e;-><init>(Ljava/lang/Object;Lum9;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Ln46;

    invoke-direct {p1, v1, v2}, Ln46;-><init>(Lx26;Lum6;)V

    return-object p1

    :cond_c
    new-instance v0, Lm11;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_d
    iget-object v0, p0, Lbuf;->X:Lduf;

    iget-object v0, v0, Lduf;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw64;

    invoke-virtual {v0, p1}, Lw64;->a(Lum9;)Lvqa;

    move-result-object p1

    invoke-static {p1}, Ls8j;->a(Llta;)Lsu1;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Lm11;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lm11;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
