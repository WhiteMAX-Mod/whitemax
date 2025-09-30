.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5b;

.field public final b:Lcl7;

.field public final c:Lzte;

.field public final d:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lf5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Leuf;->a:Lf5b;

    iput-object p3, p0, Leuf;->b:Lcl7;

    new-instance p3, Le5b;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Le5b;-><init>(Lcl7;Landroid/content/Context;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, p3}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Leuf;->c:Lzte;

    new-instance p1, Lxrf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Leuf;->d:Lzte;

    return-void
.end method


# virtual methods
.method public final a(Lc10;Ld10;Ljava/lang/String;)Lduf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lc10;->f:I

    iget v4, v1, Lc10;->e:I

    iget-wide v5, v1, Lc10;->c:J

    iget-object v7, v2, Ld10;->o:Lw00;

    iget-object v8, v2, Ld10;->s:Ljava/lang/String;

    invoke-static {v8}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lc10;->d:Ljava/lang/String;

    invoke-static {v9}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Leuf;->b:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpz;

    const/4 v11, 0x1

    check-cast v10, Lg10;

    invoke-virtual {v10, v2, v11}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

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
    iget-object v2, v0, Leuf;->d:Lzte;

    iget-object v0, v0, Leuf;->a:Lf5b;

    if-nez v10, :cond_3

    sget-object v8, Lduf;->k:Lduf;

    iget-wide v9, v1, Lc10;->a:J

    iget v11, v1, Lc10;->e:I

    iget v12, v1, Lc10;->f:I

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {v5, v6, v1}, Lr94;->c0(JLky4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lf5b;->a(II)Lztc;

    move-result-object v18

    iget-object v0, v8, Lduf;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lduf;

    move-object/from16 v16, p3

    move-wide v8, v9

    move-object v10, v0

    invoke-direct/range {v7 .. v19}, Lduf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lztc;Lw00;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lduf;

    iget-wide v8, v1, Lc10;->a:J

    iget v11, v1, Lc10;->e:I

    iget v12, v1, Lc10;->f:I

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Lfy4;->o:I

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {v5, v6, v1}, Lr94;->c0(JLky4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lf5b;->a(II)Lztc;

    move-result-object v18

    move-object/from16 v16, p3

    invoke-direct/range {v7 .. v19}, Lduf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lztc;Lw00;)V

    return-object v7
.end method
