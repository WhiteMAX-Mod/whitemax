.class public final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lflb;

.field public final b:Liu7;

.field public final c:Lwif;

.field public final d:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Lflb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldlg;->a:Lflb;

    iput-object p3, p0, Ldlg;->b:Liu7;

    new-instance p3, Lelb;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lelb;-><init>(Liu7;Landroid/content/Context;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, p3}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Ldlg;->c:Lwif;

    new-instance p1, Lduf;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Ldlg;->d:Lwif;

    return-void
.end method


# virtual methods
.method public final a(Ld20;Le20;Ljava/lang/String;)Lclg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ld20;->f:I

    iget v4, v1, Ld20;->e:I

    iget-wide v5, v1, Ld20;->c:J

    iget-object v7, v2, Le20;->o:Lx10;

    iget-object v8, v2, Le20;->s:Ljava/lang/String;

    invoke-static {v8}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ld20;->d:Ljava/lang/String;

    invoke-static {v9}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Ldlg;->b:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu00;

    const/4 v11, 0x1

    check-cast v10, Lh20;

    invoke-virtual {v10, v2, v11}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Ldlg;->d:Lwif;

    iget-object v8, v0, Ldlg;->a:Lflb;

    if-nez v10, :cond_3

    sget-object v9, Lclg;->k:Lclg;

    iget-wide v10, v1, Ld20;->a:J

    move-wide v12, v10

    iget v11, v1, Ld20;->e:I

    move-wide v13, v12

    iget v12, v1, Ld20;->f:I

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lu35;->o:I

    sget-object v2, Lz35;->c:Lz35;

    invoke-static {v5, v6, v2}, Ltzi;->e(JLz35;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Lflb;->a(II)Lucd;

    move-result-object v18

    iget-object v10, v9, Lclg;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lclg;

    move-object/from16 v16, p3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v19}, Lclg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lucd;Lx10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lclg;

    iget-wide v11, v1, Ld20;->a:J

    move-wide v12, v11

    iget v11, v1, Ld20;->e:I

    iget v1, v1, Ld20;->f:I

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Lu35;->o:I

    sget-object v9, Lz35;->c:Lz35;

    invoke-static {v5, v6, v9}, Ltzi;->e(JLz35;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Lflb;->a(II)Lucd;

    move-result-object v18

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v19}, Lclg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lucd;Lx10;)V

    return-object v7
.end method
