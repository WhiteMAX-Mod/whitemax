.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4c;


# static fields
.field public static final synthetic v0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Ljve;

.field public final Z:Lgbd;

.field public final a:Llzf;

.field public final b:Lv40;

.field public final c:Ll7a;

.field public final d:Lf84;

.field public final o:Ljava/lang/String;

.field public final s0:Lmcf;

.field public final t0:Lt9f;

.field public final u0:Lt9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf50;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf50;->v0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Llzf;Lv40;Ll7a;Lf84;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf50;->a:Llzf;

    iput-object p2, p0, Lf50;->b:Lv40;

    iput-object p3, p0, Lf50;->c:Ll7a;

    iput-object p4, p0, Lf50;->d:Lf84;

    const-class p1, Lf50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf50;->o:Ljava/lang/String;

    iput-object p5, p0, Lf50;->X:Lk18;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lf50;->Y:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lf50;->Z:Lgbd;

    check-cast p3, Lb8a;

    iget-object p1, p3, Lb8a;->R0:Lhbd;

    iput-object p1, p0, Lf50;->s0:Lmcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lf50;->t0:Lt9f;

    new-instance p1, Lt9f;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lt9f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf50;->u0:Lt9f;

    return-void
.end method

.method public static final e(Lf50;)V
    .locals 4

    iget-object v0, p0, Lf50;->d:Lf84;

    iget-object v1, p0, Lf50;->a:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Le50;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le50;-><init>(Lf50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Li84;->b:Li84;

    invoke-static {v0, v1, v3, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v0

    iget-object v1, p0, Lf50;->t0:Lt9f;

    sget-object v2, Lf50;->v0:[Lyy7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lf50;Ldtf;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lf50;->Y:Ljve;

    iget-object v1, p0, Lf50;->c:Ll7a;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->l()Lk7a;

    move-result-object v2

    iget-object v3, v1, Lb8a;->L0:Lk09;

    sget-object v4, Lg84;->a:Lg84;

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk09;->d:Lw19;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lw19;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lb8a;->L0:Lk09;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lk09;->d:Lw19;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lw19;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lb8a;->F0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Ln0a;->a:Ln0a;

    invoke-virtual {v0, p0, p1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_4
    if-eqz v2, :cond_b

    iget-object v3, v2, Lk7a;->a:Ljava/lang/CharSequence;

    iget-object v6, v2, Lk7a;->b:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v2, v2, Lk7a;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v8, Lr5g;

    invoke-direct {v8, v3}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Lr5g;

    invoke-direct {v9, v6}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v11, v1, Lb8a;->H0:Z

    iget p0, v1, Lb8a;->P0:F

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_8

    sget-object p0, Ld3c;->d:Ld3c;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_9

    sget-object p0, Ld3c;->c:Ld3c;

    goto :goto_3

    :cond_9
    sget-object p0, Ld3c;->b:Ld3c;

    goto :goto_3

    :goto_4
    new-instance v7, Lo0a;

    iget-boolean v12, v1, Lb8a;->G0:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lo0a;-><init>(Ls5g;Ls5g;Ld3c;ZZI)V

    invoke-virtual {v0, v7, p1}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    return-object p0

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    iget-object p0, p0, Lf50;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf50;->c:Ll7a;

    check-cast v0, Lb8a;

    iget-boolean v1, v0, Lb8a;->H0:Z

    iget-object v2, p0, Lf50;->b:Lv40;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lb8a;->G0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lf50;->c:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->s()V

    iget-object v0, p0, Lf50;->a:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lc50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc50;-><init>(Lf50;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lf50;->d:Lf84;

    invoke-static {v4, v0, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final c()Lei4;
    .locals 5

    iget-object v0, p0, Lf50;->c:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->l()Lk7a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk7a;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v4, Lk0c;->c:Lk0c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lk0c;->L0(JJZ)Lei4;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Ld3c;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Ld3c;->X:Lzg5;

    invoke-virtual {v0}, Lj0;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lzg5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3c;

    iget p1, p1, Ld3c;->a:F

    iget-object v0, p0, Lf50;->c:Ll7a;

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ly7a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ly7a;-><init>(Lb8a;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lf50;->b:Lv40;

    iget-object v0, v0, Lv40;->a:Ll7a;

    check-cast v0, Lb8a;

    invoke-virtual {v0}, Lb8a;->o()V

    return-void
.end method
