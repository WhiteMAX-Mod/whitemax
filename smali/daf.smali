.class public final synthetic Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6e;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmhg;

.field public final synthetic e:Lvb0;

.field public final synthetic f:Lvb0;


# direct methods
.method public synthetic constructor <init>(Leaf;Ljava/lang/String;Ljava/lang/String;Lmhg;Lvb0;Lvb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->a:Leaf;

    iput-object p2, p0, Ldaf;->b:Ljava/lang/String;

    iput-object p3, p0, Ldaf;->c:Ljava/lang/String;

    iput-object p4, p0, Ldaf;->d:Lmhg;

    iput-object p5, p0, Ldaf;->e:Lvb0;

    iput-object p6, p0, Ldaf;->f:Lvb0;

    return-void
.end method


# virtual methods
.method public final a(Lr6e;)V
    .locals 6

    iget-object v0, p0, Ldaf;->a:Leaf;

    invoke-virtual {v0}, Ljhg;->c()Ls12;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Leaf;->F()V

    iget-object v1, p0, Ldaf;->b:Ljava/lang/String;

    iget-object v2, p0, Ldaf;->c:Ljava/lang/String;

    iget-object v3, p0, Ldaf;->d:Lmhg;

    iget-object v4, p0, Ldaf;->e:Lvb0;

    iget-object v5, p0, Ldaf;->f:Lvb0;

    invoke-virtual/range {v0 .. v5}, Leaf;->G(Ljava/lang/String;Ljava/lang/String;Lmhg;Lvb0;Lvb0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljhg;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Ljhg;->q()V

    iget-object p1, v0, Leaf;->q:Lk2h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laud;->a()V

    iget-object v0, p1, Lk2h;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhg;

    invoke-virtual {p1, v1}, Lk2h;->b(Ljhg;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
