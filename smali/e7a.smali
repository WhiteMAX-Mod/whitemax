.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4h;


# instance fields
.field public final synthetic a:I

.field public final b:Lc4h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le7a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk3c;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Le7a;->b:Lc4h;

    return-void
.end method

.method public constructor <init>(Lc4h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le7a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7a;->b:Lc4h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgf3;Luy0;Ls4h;Ljava/util/concurrent/Executor;JZ)Lt4h;
    .locals 10

    iget v0, p0, Le7a;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-class v0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;

    const-class v1, Lc4h;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Le7a;->b:Lc4h;

    check-cast v1, Lk3c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr4h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lr4h;->a(Landroid/content/Context;Lgf3;Luy0;Ls4h;Ljava/util/concurrent/Executor;JZ)Lt4h;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    new-instance v0, Lf7a;

    iget-object v3, p0, Le7a;->b:Lc4h;

    move-object v5, p1

    move-object v2, p2

    move-object v1, p3

    move-object v4, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lf7a;-><init>(Luy0;Lgf3;Lc4h;Ls4h;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
