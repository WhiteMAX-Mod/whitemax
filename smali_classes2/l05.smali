.class public final Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec4;


# static fields
.field public static final s0:Lk82;

.field public static volatile t0:Ll05;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk82;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Ll05;->s0:Lk82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, La52;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La52;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    .line 41
    new-instance v0, Lir4;

    invoke-direct {v0, p1}, Lir4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll05;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lqqe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lqqe;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll05;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lae;

    invoke-direct {v0, p1}, Lae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll05;->o:Ljava/lang/Object;

    .line 44
    new-instance p1, Lx5b;

    invoke-direct {p1, v1}, Lx5b;-><init>(Lwif;)V

    iput-object p1, p0, Ll05;->X:Ljava/lang/Object;

    .line 45
    new-instance p1, Lwe4;

    invoke-direct {p1, v1}, Lwe4;-><init>(Lwif;)V

    iput-object p1, p0, Ll05;->Y:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ll05;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Ll05;->q0:Ljava/lang/Object;

    .line 48
    new-instance v0, Ln0d;

    invoke-direct {v0, p1}, Ln0d;-><init>(Lj1a;)V

    .line 49
    iput-object v0, p0, Ll05;->r0:Ljava/lang/Object;

    .line 50
    const-string p1, "Chroma"

    iput-object p1, p0, Ll05;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo1;Lqi1;Lhoe;Lzi6;Lef1;Lfwc;Lgi1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lv48;

    .line 3
    iget-object v6, v1, Lhoe;->a:Lh42;

    .line 4
    invoke-direct {v5, v0, v6, v2}, Lv48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Ll05;->b:Ljava/lang/Object;

    .line 5
    new-instance v5, Lkxb;

    .line 6
    iget-object v6, v1, Lhoe;->b:Lk9a;

    .line 7
    iget-object v7, v1, Lhoe;->d:Lxea;

    .line 8
    invoke-direct {v5, v2, v4, v6, v7}, Lkxb;-><init>(Lzi6;Lfwc;Lk9a;Lxea;)V

    iput-object v5, p0, Ll05;->c:Ljava/lang/Object;

    .line 9
    new-instance v8, Liah;

    .line 10
    iget-object v9, v1, Lhoe;->m:Lv3;

    .line 11
    iget-object v10, v1, Lhoe;->n:Lv48;

    .line 12
    iget-object v11, v1, Lhoe;->o:Lyoh;

    move-object/from16 v2, p7

    .line 13
    iget-boolean v13, v2, Lgi1;->r:Z

    move-object v12, p1

    .line 14
    invoke-direct/range {v8 .. v13}, Liah;-><init>(Lv3;Lv48;Lyoh;Lwo1;Z)V

    iput-object v8, p0, Ll05;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lu1f;

    .line 16
    iget-object v2, v1, Lhoe;->c:Ljh6;

    .line 17
    iget-object v5, v1, Lhoe;->h:Lnri;

    .line 18
    iget-object v6, v3, Lef1;->j:Lmq5;

    .line 19
    invoke-direct {p1, v4, v2, v5, v6}, Lu1f;-><init>(Lfwc;Ljh6;Lnri;Lmq5;)V

    iput-object p1, p0, Ll05;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lvxe;

    .line 21
    iget-object v2, v1, Lhoe;->p:Lfqf;

    .line 22
    iget-object v4, v3, Lef1;->d:Lr3h;

    const/4 v5, 0x0

    .line 23
    invoke-direct {p1, v2, v4, v5}, Lvxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Ll05;->X:Ljava/lang/Object;

    .line 24
    iget-object p1, v3, Lef1;->p:Ljxc;

    .line 25
    iput-object p1, p0, Ll05;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Lo39;

    .line 27
    iget-object v2, v1, Lhoe;->q:Lyt1;

    .line 28
    iget-object v4, v3, Lef1;->k:Le51;

    .line 29
    invoke-direct {p1, v0, v2, v4}, Lo39;-><init>(Lqi1;Lyt1;Le51;)V

    iput-object p1, p0, Ll05;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, Lpxe;

    .line 31
    iget-object v0, v3, Lef1;->q:Lghg;

    .line 32
    iget-object v2, v1, Lhoe;->k:Lyt1;

    const/4 v4, 0x4

    .line 33
    invoke-direct {p1, v0, v4, v2}, Lpxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll05;->q0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lzgd;

    .line 35
    iget-object v0, v3, Lef1;->r:Lmh2;

    .line 36
    iget-object v1, v1, Lhoe;->l:Lvq2;

    const/16 v2, 0x8

    .line 37
    invoke-direct {p1, v0, v2, v1}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ll05;->r0:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ll05;JLpua;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lj05;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj05;

    iget v1, v0, Lj05;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj05;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj05;

    invoke-direct {v0, p0, p4}, Lj05;-><init>(Ll05;Ly14;)V

    :goto_0
    iget-object p4, v0, Lj05;->Z:Ljava/lang/Object;

    iget v1, v0, Lj05;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lj05;->Y:J

    iget-object p3, v0, Lj05;->X:Lpua;

    iget-object p0, v0, Lj05;->o:Ll05;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ll05;->c:Ljava/lang/Object;

    check-cast p4, Lw73;

    iput-object p0, v0, Lj05;->o:Ll05;

    iput-object p3, v0, Lj05;->X:Lpua;

    iput-wide p1, v0, Lj05;->Y:J

    iput v2, v0, Lj05;->r0:I

    invoke-virtual {p4, p1, p2, v0}, Lw73;->a(JLy14;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lr54;->a:Lr54;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast p0, Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    check-cast p0, Lmna;

    invoke-virtual {p0, v3, v4}, Lmna;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lc05;

    invoke-virtual {p0}, Lmna;->x()Lpxb;

    move-result-object p1

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->a:Ld78;

    invoke-virtual {p1}, Lntd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lc05;-><init>(JJLpua;)V

    invoke-static {p0, v0}, Lmna;->v(Lmna;Lym;)J

    :goto_2
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;Lv5b;)V
    .locals 3

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lq8;-><init>(I)V

    new-instance v1, Lr8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lr8;-><init>(ILv5b;)V

    invoke-static {v0, p0, v1}, Lh0i;->f(Lk2e;Lli6;Lli6;)Lay5;

    move-result-object p0

    new-instance v0, Lr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr8;-><init>(ILv5b;)V

    invoke-static {p0, v0}, Lv2e;->i(Lk2e;Lli6;)Ls3g;

    move-result-object p0

    invoke-static {p0}, Lv2e;->c(Lk2e;)I

    return-void
.end method

.method public static synthetic e(Ll05;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ll05;->d(Landroid/view/ViewGroup;Lv5b;)V

    return-void
.end method


# virtual methods
.method public a(JLgz6;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, Lca9;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "l05"

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, Lca9;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Ll05;->j(Lca9;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Ll05;->j(Lca9;II)V

    :cond_2
    iget-object v0, p0, Ll05;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lq4e;->a(JLgz6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lic0;
    .locals 12

    iget-object v0, p0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ll05;->c:Ljava/lang/Object;

    check-cast v1, Lhvf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ll05;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v1, Ljc0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ll05;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lic0;

    iget-object v0, p0, Ll05;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ll05;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Ll05;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhvf;

    iget-object v0, p0, Ll05;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ll05;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljc0;

    iget-object v0, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ll05;->q0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lic0;-><init>(Ljava/lang/String;ILhvf;Landroid/util/Size;ILjc0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lzgd;
    .locals 1

    iget-object v0, p0, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Lzgd;

    return-object v0
.end method

.method public g()Lo39;
    .locals 1

    iget-object v0, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Lo39;

    return-object v0
.end method

.method public h()Lu1f;
    .locals 1

    iget-object v0, p0, Ll05;->o:Ljava/lang/Object;

    check-cast v0, Lu1f;

    return-object v0
.end method

.method public i()Lewa;
    .locals 5

    iget-object v0, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Lx5b;

    iget-object v1, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v1, Lwe4;

    iget-object v1, v1, Lwe4;->a:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lewa;->d:Lewa;

    iget-object v3, v2, Lewa;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5b;->a(Ljava/lang/String;)Lewa;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public j(Lca9;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll05;->Z:Ljava/lang/Object;

    check-cast v2, Lla2;

    iget-object v3, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v3, Lhu8;

    invoke-interface {v3}, Lhu8;->h()Lgu8;

    move-result-object v3

    iget-object v4, v1, Lca9;->a:Lpb9;

    iget-wide v5, v4, Lpb9;->b:J

    iget-wide v7, v3, Lgu8;->d:J

    iget-wide v9, v4, Lpb9;->q0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lgu8;->c:Ljava/util/Set;

    iget-object v7, v0, Ll05;->q0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lgu8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lgu8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lcg2;

    iget-object v3, v2, Lla2;->b:Lne2;

    iget-wide v8, v3, Lne2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Ll05;->q0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lcg2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Ll05;->X:Ljava/lang/Object;

    check-cast v3, Lll;

    sget-object v4, Lkpd;->d:Lv2g;

    check-cast v3, Lmna;

    invoke-virtual {v3, v7, v4}, Lmna;->J(Lmmf;Lxod;)Lrqe;

    move-result-object v3

    iget-object v4, v0, Ll05;->Y:Ljava/lang/Object;

    check-cast v4, Llnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljnf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Ljnf;-><init>(Llnf;II)V

    invoke-virtual {v3, v5}, Lwpe;->j(Ljnf;)Lm36;

    move-result-object v3

    invoke-virtual {v3}, Lwpe;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lei2;

    iget-object v3, v0, Ll05;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lnb9;

    iget-wide v9, v2, Lla2;->a:J

    invoke-virtual {v7}, Lei2;->e()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Ll05;->o:Ljava/lang/Object;

    check-cast v3, Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lnb9;->g(JJLjava/util/List;)V

    iget-object v3, v0, Ll05;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lsd2;

    iget-wide v14, v2, Lla2;->a:J

    iget-object v1, v1, Lca9;->a:Lpb9;

    iget-object v2, v0, Ll05;->q0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lrj0;->a:J

    iget-wide v12, v1, Lpb9;->c:J

    new-instance v4, Lmd2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Lmd2;-><init>(Lsd2;Ljava/util/Set;Lei2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lsd2;->h(JZLsr3;)Lla2;

    return-void
.end method

.method public k()Ljxc;
    .locals 1

    iget-object v0, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Ljxc;

    return-object v0
.end method

.method public l()Lv5b;
    .locals 5

    iget-object v0, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Lx5b;

    iget-object v1, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v1, Lwe4;

    iget-object v1, v1, Lwe4;->a:Ljava/lang/Object;

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lewa;->d:Lewa;

    iget-object v3, v2, Lewa;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5b;->a(Ljava/lang/String;)Lewa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll05;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lewa;->a(Z)Lv5b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll05;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Lewa;->a(Z)Lv5b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lvxe;
    .locals 1

    iget-object v0, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Lvxe;

    return-object v0
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Lwe4;

    invoke-virtual {v0}, Lwe4;->b()Le9a;

    move-result-object v0

    instance-of v1, v0, Lz8a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll05;->o:Ljava/lang/Object;

    check-cast v1, Lae;

    iget-object v1, v1, Lae;->c:Ljava/lang/Object;

    check-cast v1, Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v1, v2, v3}, Llwi;->b(FFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 v3, 0x4

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    check-cast v0, Lz8a;

    iget v0, v0, Lz8a;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc9a;

    if-eqz v1, :cond_1

    check-cast v0, Lc9a;

    invoke-virtual {v0}, Lc9a;->b()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Ld9a;->b:Ld9a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Ll05;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    iget-object v0, v0, Lqqe;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    sget-object v1, Lcc3;->b:Lcc3;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    sget-object v1, Lb9a;->b:Lb9a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, La9a;->b:La9a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ll05;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    const/4 v1, 0x0

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->c:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->a:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->o:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iget-object v0, p0, Ll05;->q0:Ljava/lang/Object;

    check-cast v0, Lor6;

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    return-void
.end method

.method public p(Le9a;)V
    .locals 3

    iget-object v0, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v0, Lwe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le9a;->a:Lj9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj9a;->l(Le9a;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lwe4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lwe4;->a:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lwe4;->b:Ljava/lang/Object;

    check-cast p1, Lnje;

    invoke-virtual {p1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ll05;->Z:Ljava/lang/Object;

    check-cast v0, Lx0f;

    iget-object v1, p0, Ll05;->X:Ljava/lang/Object;

    check-cast v1, Lx5b;

    invoke-virtual {p0}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lx5b;->a(Ljava/lang/String;)Lewa;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lewa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lx5b;->b(Ljava/lang/String;Lewa;)V

    iget-object v1, p0, Ll05;->Y:Ljava/lang/Object;

    check-cast v1, Lwe4;

    iget-object v3, v1, Lwe4;->a:Ljava/lang/Object;

    check-cast v3, Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lwe4;->b:Ljava/lang/Object;

    check-cast v1, Lnje;

    invoke-virtual {v1, v4}, Lnje;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll05;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lewa;->a(Z)Lv5b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
