.class public final synthetic Ld7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn6;


# static fields
.field public static final a:Ld7h;

.field private static final descriptor:Lb3e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7h;->a:Ld7h;

    new-instance v1, Levb;

    const-string v2, "one.me.webapp.domain.jsbridge.delegates.biometry.WebAppBiometryInfoResponse"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Levb;-><init>(Ljava/lang/String;Lhn6;I)V

    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "available"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "accessRequested"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "accessGranted"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenSaved"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Levb;->k(Ljava/lang/String;Z)V

    sput-object v1, Ld7h;->descriptor:Lb3e;

    return-void
.end method


# virtual methods
.method public final a(Ld9;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Ld7h;->descriptor:Lb3e;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ld9;->k(Lb3e;)Ld9;

    move-result-object v1

    sget-object v2, Lf7h;->h:[Lur7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v4

    move v9, v7

    move v11, v9

    move v12, v11

    move v13, v12

    move-object v8, v5

    move-object v10, v8

    move-object v14, v10

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v1, v0}, Ld9;->q(Lb3e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {v1, v0, v6}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x5

    invoke-virtual {v1, v0, v6}, Ld9;->p(Lb3e;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x4

    invoke-virtual {v1, v0, v6}, Ld9;->p(Lb3e;I)Z

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-virtual {v1, v0, v6}, Ld9;->p(Lb3e;I)Z

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    aget-object v15, v2, v6

    invoke-virtual {v1, v0, v6, v15, v10}, Ld9;->t(Lb3e;ILur7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v0, v3}, Ld9;->p(Lb3e;I)Z

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v0, v4}, Ld9;->w(Lb3e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ld9;->z(Lb3e;)V

    new-instance v6, Lf7h;

    invoke-direct/range {v6 .. v14}, Lf7h;-><init>(ILjava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo24;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lf7h;

    sget-object v0, Ld7h;->descriptor:Lb3e;

    invoke-virtual {p1, v0}, Lo24;->b(Lb3e;)Lo24;

    move-result-object p1

    sget-object v1, Lf7h;->h:[Lur7;

    iget-object v2, p2, Lf7h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v3, p2, Lf7h;->b:Z

    invoke-virtual {p1, v0, v2, v3}, Lo24;->e(Lb3e;IZ)V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v3, p2, Lf7h;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, Lo24;->i(Lb3e;ILur7;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p2, Lf7h;->d:Z

    invoke-virtual {p1, v0, v1, v2}, Lo24;->e(Lb3e;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p2, Lf7h;->e:Z

    invoke-virtual {p1, v0, v1, v2}, Lo24;->e(Lb3e;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p2, Lf7h;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lo24;->e(Lb3e;IZ)V

    const/4 v1, 0x6

    iget-object p2, p2, Lf7h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lo24;->l(Lb3e;ILjava/lang/String;)V

    invoke-virtual {p1}, Lo24;->m()V

    return-void
.end method

.method public final c()[Lur7;
    .locals 6

    sget-object v0, Lf7h;->h:[Lur7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x7

    new-array v2, v2, [Lur7;

    sget-object v3, Lvaf;->a:Lvaf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v4, Lir0;->a:Lir0;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    return-object v2
.end method

.method public final d()Lb3e;
    .locals 1

    sget-object v0, Ld7h;->descriptor:Lb3e;

    return-object v0
.end method
