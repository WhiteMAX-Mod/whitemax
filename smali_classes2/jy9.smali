.class public final Ljy9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lsxg;

.field public final c:Ltcf;

.field public final d:Lhbd;

.field public final o:Lci5;


# direct methods
.method public constructor <init>(Lsxg;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Ljy9;->b:Lsxg;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ljy9;->c:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Ljy9;->d:Lhbd;

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Ljy9;->o:Lci5;

    invoke-virtual {p0}, Ljy9;->t()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 14

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v1, Ltoe;

    sget v2, Ls7b;->a:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    new-instance v9, Ldoe;

    iget-object v2, p0, Ljy9;->b:Lsxg;

    const/4 v3, 0x0

    iget-object v2, v2, Lc4;->g:Ln18;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Ldoe;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltoe;

    sget v1, Ls7b;->b:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v1}, Ln5g;-><init>(I)V

    sget-object v10, Lyne;->a:Lyne;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    iget-object v1, p0, Ljy9;->c:Ltcf;

    invoke-virtual {v1, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    const-class v1, Ljy9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lf3;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
