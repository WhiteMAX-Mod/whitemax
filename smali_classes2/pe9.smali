.class public final Lpe9;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final b:Lhp;

.field public final c:Lyce;

.field public final o:Liic;


# direct methods
.method public constructor <init>(Lhp;)V
    .locals 1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lpe9;->b:Lhp;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lpe9;->c:Lyce;

    new-instance v0, Liic;

    invoke-direct {v0, p1}, Liic;-><init>(Lro9;)V

    iput-object v0, p0, Lpe9;->o:Liic;

    new-instance p1, Lv85;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lv85;-><init>(I)V

    iput-object p1, p0, Lpe9;->X:Lv85;

    invoke-virtual {p0}, Lpe9;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 14

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    new-instance v1, Ltrd;

    sget v2, Lqka;->a:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    new-instance v9, Ldrd;

    iget-object v2, p0, Lpe9;->b:Lhp;

    check-cast v2, Ljp;

    const/4 v3, 0x0

    iget-object v2, v2, Li3;->g:Lfl7;

    const-string v4, "app.messages.send.by.enter"

    invoke-virtual {v2, v4, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Ldrd;-><init>(ZZ)V

    const/4 v11, 0x0

    const/16 v12, 0x1b8

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltrd;

    sget v1, Lqka;->b:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v1}, Lp2f;-><init>(I)V

    sget-object v10, Lard;->a:Lard;

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const-wide v3, 0x7ffffffffffffffeL

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object p0, p0, Lpe9;->c:Lyce;

    invoke-virtual {p0, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    const-class p0, Lpe9;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v0

    const-string v3, "process sections. finish, size:"

    invoke-static {v0, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v0, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
