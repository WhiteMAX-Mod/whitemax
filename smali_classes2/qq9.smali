.class public final Lqq9;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lxe5;

.field public final b:Lsq;

.field public final c:Lx0f;

.field public final o:Ln0d;


# direct methods
.method public constructor <init>(Lsq;)V
    .locals 1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lqq9;->b:Lsq;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lqq9;->c:Lx0f;

    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object v0, p0, Lqq9;->o:Ln0d;

    new-instance p1, Lxe5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lqq9;->X:Lxe5;

    invoke-virtual {p0}, Lqq9;->r()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 14

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    new-instance v1, Ldde;

    sget v2, Ltya;->a:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    new-instance v9, Loce;

    iget-object v2, p0, Lqq9;->b:Lsq;

    check-cast v2, Lgig;

    const/4 v3, 0x0

    iget-object v2, v2, Lw3;->h:Llu7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Loce;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance v2, Ldde;

    sget v1, Ltya;->b:I

    new-instance v6, Lorf;

    invoke-direct {v6, v1}, Lorf;-><init>(I)V

    sget-object v10, Ljce;->a:Ljce;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v1, p0, Lqq9;->c:Lx0f;

    invoke-virtual {v1, v0}, Lx0f;->setValue(Ljava/lang/Object;)V

    const-class v1, Lqq9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lc3;->getSize()I

    move-result v0

    const-string v4, "process sections. finish, size:"

    invoke-static {v0, v4}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
