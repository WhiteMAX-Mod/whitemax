.class public final Llhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx0;
.implements Ljte;
.implements La25;
.implements Lxf5;


# static fields
.field public static final X:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "key"

    const-string v1, "metadata"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhd;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lam2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lam2;-><init>(I)V

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lam2;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lam2;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lam2;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lam2;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Llhd;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lam2;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lam2;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Llhd;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ltr;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lr1e;-><init>(I)V

    .line 19
    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lr28;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v1}, Lr28;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Llhd;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ltr;

    .line 25
    invoke-direct {p1, v0}, Lr1e;-><init>(I)V

    .line 26
    iput-object p1, p0, Llhd;->o:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 29
    sget-object p1, Lvnc;->m0:Lbzb;

    iput-object p1, p0, Llhd;->c:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Llhd;->o:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lea0;->a()Lpv7;

    move-result-object p1

    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lz0b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lz0b;-><init>(I)V

    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    .line 34
    new-instance p1, Lr2b;

    invoke-direct {p1, v0}, Lr2b;-><init>(I)V

    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Lmgb;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmgb;-><init>(IB)V

    iput-object p1, p0, Llhd;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lg8h;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lg8h;-><init>(I)V

    iput-object p1, p0, Llhd;->o:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llhd;->c:Ljava/lang/Object;

    .line 39
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Llhd;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 44
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Llhd;->c:Ljava/lang/Object;

    .line 45
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 49
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 50
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 51
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 53
    iget-object p2, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string p2, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llhd;->b:Ljava/lang/Object;

    iput-object p3, p0, Llhd;->c:Ljava/lang/Object;

    iput-object p4, p0, Llhd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Llhd;->a:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Llhd;->b:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Llhd;->c:Ljava/lang/Object;

    .line 68
    iput-object v0, p0, Llhd;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llo8;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ltr;

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    .line 58
    iput-object v0, p0, Llhd;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Ltr;

    .line 60
    invoke-direct {v0, v1}, Lr1e;-><init>(I)V

    .line 61
    iput-object v0, p0, Llhd;->c:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llhd;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llhd;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, v1}, Lntf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    iget-object v0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public B(JLjava/lang/String;Lpv0;Lkv0;Ljx3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lylf;->a:Lylf;

    instance-of v5, v3, Lkhd;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lkhd;

    iget v6, v5, Lkhd;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkhd;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkhd;

    invoke-direct {v5, v0, v3}, Lkhd;-><init>(Llhd;Ljx3;)V

    :goto_0
    iget-object v3, v5, Lkhd;->t0:Ljava/lang/Object;

    sget-object v6, Lz04;->a:Lz04;

    iget v7, v5, Lkhd;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lkhd;->s0:J

    iget-object v2, v5, Lkhd;->r0:Luz8;

    iget-object v6, v5, Lkhd;->Z:Lkv0;

    iget-object v7, v5, Lkhd;->Y:Lpv0;

    iget-object v9, v5, Lkhd;->X:Ljava/lang/String;

    iget-object v5, v5, Lkhd;->o:Llhd;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lkhd;->s0:J

    iget-object v2, v5, Lkhd;->Z:Lkv0;

    iget-object v7, v5, Lkhd;->Y:Lpv0;

    iget-object v11, v5, Lkhd;->X:Ljava/lang/String;

    iget-object v12, v5, Lkhd;->o:Llhd;

    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Llhd;->o:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld9;

    iput-object v0, v5, Lkhd;->o:Llhd;

    move-object/from16 v7, p3

    iput-object v7, v5, Lkhd;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lkhd;->Y:Lpv0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lkhd;->Z:Lkv0;

    iput-wide v1, v5, Lkhd;->s0:J

    iput v10, v5, Lkhd;->v0:I

    invoke-virtual {v3, v1, v2, v5}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-wide v0, v1

    move-object/from16 v2, v25

    move-object/from16 v25, v11

    move-object v11, v7

    move-object/from16 v7, v25

    :goto_1
    check-cast v3, Luz8;

    if-eqz v7, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v12, Llhd;->o:Ljava/lang/Object;

    check-cast v10, Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lld9;

    new-instance v13, Lxrc;

    const/4 v14, 0x5

    invoke-direct {v13, v11, v14, v7}, Lxrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v12, v5, Lkhd;->o:Llhd;

    iput-object v11, v5, Lkhd;->X:Ljava/lang/String;

    iput-object v7, v5, Lkhd;->Y:Lpv0;

    iput-object v2, v5, Lkhd;->Z:Lkv0;

    iput-object v3, v5, Lkhd;->r0:Luz8;

    iput-wide v0, v5, Lkhd;->s0:J

    iput v9, v5, Lkhd;->v0:I

    iget-object v5, v10, Lld9;->a:Ltxc;

    new-instance v9, Lk03;

    invoke-direct {v9, v13, v10}, Lk03;-><init>(Lbc6;Lld9;)V

    invoke-virtual {v5, v0, v1, v9}, Ltxc;->n(JLpm3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v2

    move-object v2, v3

    move-object v9, v11

    move-object v5, v12

    :goto_3
    iget-object v3, v5, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv0;

    new-instance v10, Lknf;

    iget-wide v11, v2, Luz8;->r0:J

    iget-wide v13, v2, Lli0;->a:J

    const/4 v2, 0x0

    move/from16 p1, v2

    move-object/from16 p0, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p5}, Lknf;-><init>(IJJ)V

    move-object/from16 v2, p0

    invoke-virtual {v3, v2}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object v2, v5, Llhd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v10}, Loja;->a(Lqz7;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v6, Lkv0;->X:Ljava/lang/String;

    const-string v12, "|payload:"

    const-string v13, "|msgId:"

    const-string v14, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v14, v9, v12, v11, v13}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "|btnP:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v2, v11, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Llhd;->b:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    iget-object v3, v6, Lkv0;->X:Ljava/lang/String;

    iget-object v5, v6, Lkv0;->b:Lsv0;

    check-cast v2, Lgaa;

    invoke-virtual {v2, v0, v1}, Lgaa;->o(J)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v14, Lgl9;

    invoke-virtual {v2}, Lgaa;->x()Lqgb;

    move-result-object v6

    check-cast v6, Ltgb;

    iget-object v6, v6, Ltgb;->a:Lh53;

    invoke-virtual {v6}, Lgad;->m()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-wide/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v24}, Lgl9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLpv0;Lsv0;)V

    invoke-static {v2, v14}, Lgaa;->v(Lgaa;Lrl;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v0, v12, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v8}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public C(Ltn8;)Z
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Llhd;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Llhd;->o:Ljava/lang/Object;

    iget-object v1, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public E(Ltn8;I)Z
    .locals 2

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lck3;->e:Lpcb;

    invoke-virtual {p1, p2}, Lpcb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->s()Lpcb;

    move-result-object p0

    invoke-virtual {p0, p2}, Lpcb;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public F(Ltn8;I)Z
    .locals 3

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lck3;->d:Lvld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lvld;->a:Lw37;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luld;

    iget v1, v1, Luld;->a:I

    if-ne v1, p2, :cond_1

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G(Ltn8;Luld;)Z
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lck3;->d:Lvld;

    iget-object p0, p0, Lvld;->a:Lw37;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Lzb6;)V
    .locals 4

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    const/16 v1, 0x3009

    const/16 v2, 0x300b

    const/16 v3, 0x3003

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglMakeCurrent"

    invoke-static {v2, v1}, Lla6;->f(Ljava/lang/String;[I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lla6;->f(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, p0, [I

    invoke-static {v2, p0}, Lla6;->f(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Ltn8;)V
    .locals 4

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1, p1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v2, Ltr;

    iget-object v3, v1, Lck3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lck3;->b:Lax;

    invoke-virtual {v0}, Lax;->release()V

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llo8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llo8;->l:Landroid/os/Handler;

    new-instance v1, Lyj3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyj3;-><init>(Llo8;Ltn8;I)V

    invoke-static {v0, v1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J(Lnsb;)V
    .locals 3

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Lpv7;

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Lrb0;

    if-eqz v0, :cond_0

    new-instance v1, Lqb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lrb0;->a:Lnsb;

    iput-object v2, v1, Lqb0;->a:Lnsb;

    iget-object v2, v0, Lrb0;->b:Landroid/util/Range;

    iput-object v2, v1, Lqb0;->b:Landroid/util/Range;

    iget-object v2, v0, Lrb0;->c:Landroid/util/Range;

    iput-object v2, v1, Lqb0;->c:Landroid/util/Range;

    iget v0, v0, Lrb0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lqb0;->d:Ljava/lang/Integer;

    iput-object p1, v1, Lqb0;->a:Lnsb;

    invoke-virtual {v1}, Lqb0;->a()Lrb0;

    move-result-object p1

    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llhd;->o:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhd;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 3

    if-lez p1, :cond_1

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Lpv7;

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Lrb0;

    if-eqz v0, :cond_0

    new-instance v1, Lqb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lrb0;->a:Lnsb;

    iput-object v2, v1, Lqb0;->a:Lnsb;

    iget-object v2, v0, Lrb0;->b:Landroid/util/Range;

    iput-object v2, v1, Lqb0;->b:Landroid/util/Range;

    iget-object v2, v0, Lrb0;->c:Landroid/util/Range;

    iput-object v2, v1, Lqb0;->c:Landroid/util/Range;

    iget v0, v0, Lrb0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lqb0;->d:Ljava/lang/Integer;

    new-instance v0, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, v1, Lqb0;->c:Landroid/util/Range;

    invoke-virtual {v1}, Lqb0;->a()Lrb0;

    move-result-object p1

    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"videoSpec\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The requested target bitrate "

    const-string v1, " is not supported. Target bitrate must be greater than 0."

    invoke-static {p1, v0, v1}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Llhd;->y()Landroid/content/Intent;

    move-result-object v1

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Lrpa;

    iget-object v1, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v1, Lx30;

    iget-object v1, v1, Lx30;->d:Ljava/lang/Object;

    check-cast v1, Lppa;

    iget-object v1, v1, Lppa;->X:Lyoa;

    iget v1, v1, Lyoa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Lkte;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lsq3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Llhd;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    invoke-virtual {p0, v0, v1}, Llhd;->p(Landroid/database/sqlite/SQLiteDatabase;Lrx0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lrx0;Z)V
    .locals 0

    iget p1, p1, Lrx0;->a:I

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lw48;)V
    .locals 4

    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Lok7;

    invoke-static {v1}, Ls1d;->c(Loq4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "u36"

    const-string p1, "Font already loading"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lo5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll6a;

    invoke-direct {v2, v1}, Ll6a;-><init>(Lo5;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->b()Lv5d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lywe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lywe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lx1d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lvyg;->c:Lgd6;

    new-instance v3, Lok7;

    invoke-direct {v3, v1, v2, p1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v3}, Ly4a;->a(Ld8a;)V

    iput-object v3, p0, Llhd;->o:Ljava/lang/Object;

    return-void
.end method

.method public e(Lrx0;)V
    .locals 1

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    iget v0, p1, Lrx0;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lntf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Lrpa;

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->d:Ljava/lang/Object;

    check-cast p0, Lppa;

    iget-object p0, p0, Lppa;->X:Lyoa;

    iget p0, p0, Lyoa;->a:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk95;

    iget-object v2, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v2, Ljwg;

    invoke-virtual {v2}, Ljwg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse7;

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lute;

    new-instance v3, Lmvg;

    invoke-direct {v3, v0, v1, v2, p0}, Lmvg;-><init>(Ljava/util/concurrent/Executor;Lk95;Lse7;Lute;)V

    return-object v3
.end method

.method public h()V
    .locals 1

    sget-object v0, Lwoa;->a:Landroid/os/Handler;

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ltoa;

    sget-object v0, Lsoa;->b:Lsoa;

    invoke-static {p0, v0}, Lwoa;->b(Ltoa;Lsoa;)V

    return-void
.end method

.method public i(Ljava/util/HashMap;)V
    .locals 5

    iget-object p1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "id = ?"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v2}, Llhd;->p(Landroid/database/sqlite/SQLiteDatabase;Lrx0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public j(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llhd;->a:Ljava/lang/Object;

    const-string p2, "ExoPlayerCacheIndex"

    invoke-static {p2, p1}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llhd;->o:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    iget-object v0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Ls74;

    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    :try_start_0
    invoke-interface {v0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v4, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lntf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-interface {v0}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Llhd;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ls74;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llhd;->X:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lvz5;->a(Ljava/io/DataInputStream;)Lnd4;

    move-result-object v4

    new-instance v5, Lrx0;

    invoke-direct {v5, v0, v1, v4}, Lrx0;-><init>(ILjava/lang/String;Lnd4;)V

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Lrpa;

    return-object p0
.end method

.method public m()V
    .locals 5

    const-string v0, "ExoPlayerCacheIndex"

    iget-object v1, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Ls74;

    iget-object p0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ls74;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lntf;->a:I

    const-string v2, "ExoPlayerVersions"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lnrf;->h0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "feature = ? AND instance_uid = ?"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lppa;

    iget-object v0, v0, Lppa;->X:Lyoa;

    iget v0, v0, Lyoa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Lkte;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/Object;Ltn8;Lvld;Lpcb;)V
    .locals 3

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Llhd;->x(Ljava/lang/Object;)Ltn8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1, p1, p2}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    new-instance v1, Lck3;

    new-instance v2, Lax;

    invoke-direct {v2}, Lax;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Lck3;-><init>(Ljava/lang/Object;Lax;Lvld;Lpcb;)V

    invoke-virtual {p0, p2, v1}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, v1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    iput-object p3, p0, Lck3;->d:Lvld;

    iput-object p4, p0, Lck3;->e:Lpcb;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v0, Lx30;

    iget-object v1, v0, Lx30;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lipc;

    new-instance v2, Lep8;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lwoa;->a:Landroid/os/Handler;

    iget-object p0, v0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ltoa;

    sget-object v0, Lwoa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lwoa;->b:Lvoa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvoa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lwoa;->b:Lvoa;

    sget-object p0, Lwoa;->c:Lvoa;

    if-eqz p0, :cond_2

    invoke-static {}, Lwoa;->d()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Lrx0;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p2, Lrx0;->e:Lnd4;

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1, v2}, Lvz5;->b(Lnd4;Ljava/io/DataOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v2, p2, Lrx0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key"

    iget-object p2, p2, Lrx0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "metadata"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public q(Ltn8;ILbk3;)V
    .locals 3

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lck3;->g:Lpcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llr5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llr5;-><init>(I)V

    iget-object p1, p1, Lpcb;->a:Lnr5;

    invoke-virtual {v1, p1}, Llr5;->b(Lnr5;)V

    invoke-virtual {v1, p2}, Llr5;->a(I)V

    new-instance p1, Lpcb;

    invoke-virtual {v1}, Llr5;->e()Lnr5;

    move-result-object p2

    invoke-direct {p1, p2}, Lpcb;-><init>(Lnr5;)V

    iput-object p1, p0, Lck3;->g:Lpcb;

    iget-object p0, p0, Lck3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()Lq80;
    .locals 6

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lq80;

    iget-object v2, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lq80;-><init>(IIII)V

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne p0, v5, :cond_3

    const-string p0, " audioFormat"

    invoke-static {v0, p0}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required settings missing or non-positive:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()Lvnc;
    .locals 4

    new-instance v0, Lvnc;

    iget-object v1, p0, Llhd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Llhd;->a:Ljava/lang/Object;

    check-cast v2, Lpv7;

    invoke-virtual {v2}, Lpv7;->h()Lea0;

    move-result-object v2

    iget-object v3, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Lbzb;

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Lbzb;

    invoke-direct {v0, v1, v2, v3, p0}, Lvnc;-><init>(Ljava/util/concurrent/ExecutorService;Lea0;Lbzb;Lbzb;)V

    return-object v0
.end method

.method public t(Lck3;)V
    .locals 12

    iget-object v0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Lck3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbk3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Lck3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Llo8;->l:Landroid/os/Handler;

    iget-object v1, p1, Lck3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Llhd;->x(Ljava/lang/Object;)Ltn8;

    move-result-object v11

    new-instance v1, Lbt1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lbt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lox5;

    const/16 p1, 0x18

    invoke-direct {p0, v0, v11, v1, p1}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p0}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u(Ltn8;)V
    .locals 5

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lck3;->g:Lpcb;

    sget-object v3, Lpcb;->b:Lpcb;

    iput-object v3, v1, Lck3;->g:Lpcb;

    iget-object v3, v1, Lck3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lzj3;

    invoke-direct {v4, p0, p1, v2}, Lzj3;-><init>(Llhd;Ltn8;Lpcb;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lck3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Lck3;->f:Z

    invoke-virtual {p0, v1}, Llhd;->t(Lck3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v(Ltn8;)Lpcb;
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lck3;->e:Lpcb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w()Ll37;
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0}, Ltr;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Ljava/lang/Object;)Ltn8;
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lte2;->D(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llhd;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Llhd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lte2;->D(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public z(Ltn8;)Lax;
    .locals 1

    iget-object v0, p0, Llhd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Ltr;

    invoke-virtual {p0, p1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lck3;->b:Lax;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
