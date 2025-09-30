.class public final Lv94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcic;


# static fields
.field public static final X:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv94;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhi3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lv94;-><init>(Lzb6;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llaa;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lv94;->a:Ljava/lang/Object;

    .line 15
    new-instance p2, Lq47;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p1}, Lq47;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lzte;

    invoke-direct {p1, p2}, Lzte;-><init>(Lzb6;)V

    .line 17
    iput-object p1, p0, Lv94;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    .line 20
    iput-object p1, p0, Lv94;->o:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lzb6;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lv94;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv94;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv94;->o:Ljava/lang/Object;

    .line 10
    sget-object p1, Lv94;->X:Ljava/lang/Object;

    iput-object p1, p0, Lv94;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv94;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0}, Loxd;->b(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lv94;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lhic;

    invoke-direct {v0, p1}, Lhic;-><init>(Lqo9;)V

    .line 5
    iput-object v0, p0, Lv94;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lv94;Ljx3;)V
    .locals 12

    iget-object v0, p0, Lv94;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    instance-of v1, p1, Lfja;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfja;

    iget v2, v1, Lfja;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfja;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfja;

    invoke-direct {v1, p0, p1}, Lfja;-><init>(Lv94;Ljx3;)V

    :goto_0
    iget-object p1, v1, Lfja;->Y:Ljava/lang/Object;

    iget v2, v1, Lfja;->r0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v1, Lfja;->X:Ljava/nio/file/Path;

    iget-object v1, v1, Lfja;->o:Lv94;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    const-string v0, "all.log"

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :try_start_1
    iput-object p0, v1, Lfja;->o:Lv94;

    iput-object p1, v1, Lfja;->X:Ljava/nio/file/Path;

    iput v3, v1, Lfja;->r0:I

    invoke-virtual {p0, v3, p1, v1}, Lv94;->c(ILjava/nio/file/Path;Ljx3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "-t"

    const-string v11, "4096"

    const-string v5, "logcat"

    const-string v6, "-f"

    const-string v8, "-b"

    const-string v9, "all"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/ProcessBuilder;

    new-array v1, v4, [Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    throw v0
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lv94;->c:Ljava/lang/Object;

    sget-object p2, Lv94;->X:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lv94;->a:Ljava/lang/Object;

    check-cast p1, Lzb6;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lv94;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lv94;->o:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv94;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lv94;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public b()Lqw9;
    .locals 6

    iget-object v0, p0, Lv94;->c:Ljava/lang/Object;

    check-cast v0, Lqw9;

    if-nez v0, :cond_6

    sget-object v0, Lqw9;->a:Lm48;

    iget-object v1, p0, Lv94;->a:Ljava/lang/Object;

    check-cast v1, Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpw9;->b:Lpw9;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Ljme;->C0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lmw9;->b:Lmw9;

    goto :goto_0

    :sswitch_1
    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Llw9;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Llw9;-><init>(I)V

    goto :goto_0

    :sswitch_2
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Low9;

    sget v3, Lfy4;->o:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lky4;->X:Lky4;

    invoke-static {v2, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lr94;->b0(ILky4;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Low9;-><init>(JJ)V

    goto :goto_0

    :sswitch_3
    const-string v1, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lnw9;->b:Lnw9;

    :goto_0
    iput-object v0, p0, Lv94;->c:Ljava/lang/Object;

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x34e38dd1 -> :sswitch_3
        -0x29996d69 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(ILjava/nio/file/Path;Ljx3;)V
    .locals 11

    instance-of v0, p3, Lhja;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhja;

    iget v1, v0, Lhja;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhja;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhja;

    invoke-direct {v0, p0, p3}, Lhja;-><init>(Lv94;Ljx3;)V

    :goto_0
    iget-object p0, v0, Lhja;->o:Ljava/lang/Object;

    iget p3, v0, Lhja;->Y:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v10, "all"

    const-string v2, "logcat"

    const-string v3, "-f"

    const-string v5, "-r"

    const-string v6, "8196"

    const-string v7, "-n"

    const-string v8, "4"

    const-string v9, "-b"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/ProcessBuilder;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0

    iput v1, v0, Lhja;->Y:I

    new-instance p1, Lf12;

    invoke-static {v0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lf12;->o()V

    new-instance p2, Lh01;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lf12;->e(Lbc6;)V

    invoke-virtual {p1}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lbc6;Ljx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Lija;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lija;

    iget v2, v1, Lija;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lija;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lija;

    invoke-direct {v1, p0, p2}, Lija;-><init>(Lv94;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lija;->Z:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lija;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lija;->X:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object p1, v1, Lija;->o:Lv94;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lija;->Y:Lvo9;

    iget-object p1, v1, Lija;->X:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object v3, v1, Lija;->o:Lv94;

    :try_start_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v1, Lija;->Y:Lvo9;

    iget-object p1, v1, Lija;->X:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object v3, v1, Lija;->o:Lv94;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lv94;->o:Ljava/lang/Object;

    check-cast p2, Lyo9;

    iput-object p0, v1, Lija;->o:Lv94;

    iput-object p1, v1, Lija;->X:Ljava/lang/Object;

    iput-object p2, v1, Lija;->Y:Lvo9;

    iput v6, v1, Lija;->s0:I

    invoke-virtual {p2, v1}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, p0, Lv94;->c:Ljava/lang/Object;

    check-cast v3, Lcae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_7

    :try_start_3
    iput-object p0, v1, Lija;->o:Lv94;

    iput-object p1, v1, Lija;->X:Ljava/lang/Object;

    iput-object p2, v1, Lija;->Y:Lvo9;

    iput v5, v1, Lija;->s0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3, v7}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p2

    :goto_4
    :try_start_5
    iput-object v3, v1, Lija;->o:Lv94;

    iput-object p0, v1, Lija;->X:Ljava/lang/Object;

    iput-object v7, v1, Lija;->Y:Lvo9;

    iput v4, v1, Lija;->s0:I

    invoke-interface {p1, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object p1, v3

    :goto_6
    :try_start_6
    iget-object p2, p1, Lv94;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljja;

    invoke-direct {v1, p1, v7}, Ljja;-><init>(Lv94;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p2

    iput-object p2, p1, Lv94;->c:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast p0, Lyo9;

    invoke-virtual {p0, v7}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception p2

    move-object p1, v3

    :goto_7
    :try_start_7
    iget-object v0, p1, Lv94;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljja;

    invoke-direct {v1, p1, v7}, Ljja;-><init>(Lv94;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p1, Lv94;->c:Ljava/lang/Object;

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    check-cast p0, Lyo9;

    invoke-virtual {p0, v7}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method
