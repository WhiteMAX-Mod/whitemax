.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Le31;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg4;

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lr5g;

    const-string p1, "125.1.0.73.1"

    invoke-direct {v3, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lfxc;->ic_statusbar_call_24:I

    new-instance v5, Lr5g;

    const-string p1, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Le31;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Le31;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpu4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lr5g;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lr5g;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Livd;->z:I

    new-instance v0, Lyg4;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lyg4;-><init>(JLs5g;ILs5g;Li8j;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Le31;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lyg4;)V
    .locals 0

    return-void
.end method

.method private final f(Lyg4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()Lmcf;
    .locals 1

    iget v0, p0, Le31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le31;->b:Ljava/lang/Object;

    check-cast v0, Lhbd;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le31;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le31;->b:Ljava/lang/Object;

    check-cast v0, Ltcf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyg4;)V
    .locals 0

    iget p1, p0, Le31;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lone/me/devmenu/tools/TestCrash;

    invoke-direct {p1}, Lone/me/devmenu/tools/TestCrash;-><init>()V

    throw p1

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
