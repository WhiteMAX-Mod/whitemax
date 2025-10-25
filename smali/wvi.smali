.class public abstract Lwvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;
    .locals 7

    new-instance v0, Lb9c;

    new-instance v1, Lfo3;

    sget v2, Lvza;->D0:I

    sget v3, Lxza;->e2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v2, Lfo3;

    sget v3, Lvza;->F0:I

    sget v4, Ldkd;->p:I

    new-instance v6, Lorf;

    invoke-direct {v6, v4}, Lorf;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v2}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltcb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object p0

    invoke-static {p0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lb9c;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ltrf;Lsrf;)Lb9c;
    .locals 8

    new-instance v0, Lb9c;

    new-instance v1, Lfo3;

    sget v2, Lvza;->E0:I

    sget v3, Lxza;->e2:I

    new-instance v4, Lorf;

    invoke-direct {v4, v3}, Lorf;-><init>(I)V

    const/4 v3, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v2, v4, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v2, Lfo3;

    sget v4, Lvza;->G0:I

    sget v6, Lxza;->f2:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    invoke-direct {v2, v4, v7, v3, v5}, Lfo3;-><init>(ILtrf;II)V

    new-instance v3, Lfo3;

    sget v4, Lvza;->F0:I

    sget v6, Ldkd;->p:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v4, v7, v6, v5}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v1, v2, v3}, [Lfo3;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lnb3;->Z(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Ltcb;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltcb;

    move-result-object p0

    invoke-static {p0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Lb9c;-><init>(Ltrf;Ltrf;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final c(Landroid/database/Cursor;I)Landroid/net/Uri;
    .locals 3

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbed;

    invoke-direct {p1, p0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lbed;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0}, Lu1j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ln0i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure Uri.fromFile(File("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "))"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalMediaRepository:Cursor:getUri"

    invoke-static {v1, p0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method
