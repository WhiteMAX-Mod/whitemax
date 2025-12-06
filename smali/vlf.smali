.class public final synthetic Lvlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfie;


# instance fields
.field public final synthetic a:Lwlf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxwg;

.field public final synthetic e:Lob0;

.field public final synthetic f:Lob0;


# direct methods
.method public synthetic constructor <init>(Lwlf;Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlf;->a:Lwlf;

    iput-object p2, p0, Lvlf;->b:Ljava/lang/String;

    iput-object p3, p0, Lvlf;->c:Ljava/lang/String;

    iput-object p4, p0, Lvlf;->d:Lxwg;

    iput-object p5, p0, Lvlf;->e:Lob0;

    iput-object p6, p0, Lvlf;->f:Lob0;

    return-void
.end method


# virtual methods
.method public final a(Lhie;)V
    .locals 6

    iget-object v0, p0, Lvlf;->a:Lwlf;

    invoke-virtual {v0}, Luwg;->c()Ln22;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lwlf;->F()V

    iget-object v1, p0, Lvlf;->b:Ljava/lang/String;

    iget-object v2, p0, Lvlf;->c:Ljava/lang/String;

    iget-object v3, p0, Lvlf;->d:Lxwg;

    iget-object v4, p0, Lvlf;->e:Lob0;

    iget-object v5, p0, Lvlf;->f:Lob0;

    invoke-virtual/range {v0 .. v5}, Lwlf;->G(Ljava/lang/String;Ljava/lang/String;Lxwg;Lob0;Lob0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Luwg;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Luwg;->q()V

    iget-object p1, v0, Lwlf;->q:Llih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljei;->b()V

    iget-object v0, p1, Llih;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwg;

    invoke-virtual {p1, v1}, Llih;->b(Luwg;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
