.class public final Lzhf;
.super Lq24;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final o:Lgj8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzhf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lgj8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgj8;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lq24;-><init>()V

    .line 4
    iput-object p1, p0, Lzhf;->o:Lgj8;

    .line 5
    const-class p1, Lzhf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lzhf;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzhf;->o:Lgj8;

    invoke-virtual {v0}, Lmh;->a()V

    return-void
.end method

.method public final f(Lq24;Ll24;)V
    .locals 1

    iget-object v0, p0, Lzhf;->o:Lgj8;

    invoke-virtual {v0, p1, p2}, Lmh;->f(Lq24;Ll24;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo24;)V
    .locals 12

    sget-object v0, Lc98;->o:Lc98;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object p1, p0, Lzhf;->X:Ljava/lang/String;

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lmxa;->b(Lc98;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, p3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lo24;->n()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v2, p0, Lzhf;->X:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Showing controller without animation"

    invoke-virtual {v3, v0, v2, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v5, Lupe;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lupe;-><init>(Z)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lupe;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo24;)V

    return-void

    :cond_5
    iget-object v6, p0, Lzhf;->o:Lgj8;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lmh;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLo24;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lzhf;->o:Lgj8;

    invoke-virtual {v0, p1}, Lmh;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lzhf;->o:Lgj8;

    invoke-virtual {v0, p1}, Lmh;->i(Landroid/os/Bundle;)V

    return-void
.end method
