.class public final Le7b;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lxi7;


# instance fields
.field public final A0:Liic;

.field public final B0:Lyce;

.field public final C0:Lyce;

.field public volatile D0:Lao9;

.field public final X:Lf53;

.field public final Y:Lf7b;

.field public final Z:Lzc2;

.field public final b:Ljava/lang/String;

.field public final c:Lgw2;

.field public final o:Lpq3;

.field public final r0:Lcl7;

.field public final s0:Lh77;

.field public final t0:Lzte;

.field public final u0:Lcl7;

.field public final v0:Lncb;

.field public final w0:Liic;

.field public final x0:Lyce;

.field public final y0:Liic;

.field public final z0:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le7b;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le7b;->E0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgw2;Lpq3;Lf53;Lf7b;Lzc2;Lxwe;Lcl7;Lh77;Lzte;)V
    .locals 10

    sget-object v1, Llu2;->a:Llu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxjd;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Ls3d;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Le7b;->b:Ljava/lang/String;

    iput-object p2, p0, Le7b;->c:Lgw2;

    iput-object p3, p0, Le7b;->o:Lpq3;

    iput-object p4, p0, Le7b;->X:Lf53;

    iput-object p5, p0, Le7b;->Y:Lf7b;

    move-object/from16 p1, p6

    iput-object p1, p0, Le7b;->Z:Lzc2;

    move-object/from16 p1, p8

    iput-object p1, p0, Le7b;->r0:Lcl7;

    move-object/from16 p1, p9

    iput-object p1, p0, Le7b;->s0:Lh77;

    move-object/from16 p1, p10

    iput-object p1, p0, Le7b;->t0:Lzte;

    iput-object v1, p0, Le7b;->u0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Le7b;->v0:Lncb;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    new-instance v1, Liic;

    invoke-direct {v1, v3}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Le7b;->w0:Liic;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Le7b;->x0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Le7b;->y0:Liic;

    const/4 v9, 0x0

    invoke-static {v9}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Le7b;->z0:Lyce;

    new-instance v2, Liic;

    invoke-direct {v2, v1}, Liic;-><init>(Lro9;)V

    iput-object v2, p0, Le7b;->A0:Liic;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Le7b;->B0:Lyce;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Le7b;->C0:Lyce;

    invoke-static {}, Lq28;->a()Lao9;

    move-result-object v1

    iput-object v1, p0, Le7b;->D0:Lao9;

    iget-object p2, p2, Lgw2;->x0:Lew2;

    new-instance v1, Lg3;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v9, v2}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    const/4 v4, 0x4

    invoke-direct {v2, p2, p1, v1, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lap3;

    const/16 p2, 0x17

    invoke-direct {p1, v2, p2, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkea;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lro9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnu5;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    move-object/from16 p1, p7

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object v1

    invoke-static {p2, v1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p2

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-object p2, p4

    check-cast p2, Lh53;

    const-string v0, "user.Phone"

    iget-object p2, p2, Li3;->g:Lfl7;

    invoke-virtual {p2, v0, v9}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lw47;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw47;-><init>(I)V

    new-instance v1, Ln95;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ln95;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Le7b;->o:Lpq3;

    invoke-interface {v0}, Lpq3;->a()Lrce;

    move-result-object v0

    iget-object v2, p0, Le7b;->B0:Lyce;

    new-instance v3, Lap3;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lap3;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lw6b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v9}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lus5;

    invoke-direct {v4, v3, v2}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v2, Lty2;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v9, v5}, Lty2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v4, v2, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgc1;

    const/4 v2, 0x4

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object p3, v0

    move-object p5, v1

    move/from16 p8, v2

    move-object p4, v3

    invoke-direct/range {p3 .. p8}, Lgc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkea;

    iget-object v2, p0, Le7b;->C0:Lyce;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lro9;

    const-string v7, "emit"

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p3, v1

    move-object p5, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move p4, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p3 .. p10}, Lkea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final q(Le7b;Lbn2;)Lo6b;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lbn2;->J0:Z

    iget-boolean v2, v0, Lbn2;->F0:Z

    iget-object v3, v0, Lbn2;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    sget v1, Ld1d;->J:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    :goto_0
    move-object/from16 v1, p0

    move-object v10, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lbn2;->C0:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Luea;->D:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lt2f;

    invoke-direct {v1, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Le7b;->Z:Lzc2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Lbn2;->G0:Z

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_7

    iget-boolean v1, v0, Lbn2;->H0:Z

    if-nez v1, :cond_7

    goto :goto_3

    :goto_4
    iget-boolean v1, v0, Lbn2;->I0:Z

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lbn2;->J0:Z

    if-eqz v2, :cond_9

    const/4 v4, 0x5

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    const/4 v4, 0x4

    :cond_a
    :goto_5
    new-instance v1, Lo6b;

    iget-wide v5, v0, Lbn2;->a:J

    iget-wide v7, v0, Lbn2;->D0:J

    iget-object v9, v0, Lbn2;->c:Ljava/lang/CharSequence;

    iget-object v11, v0, Lbn2;->b:Landroid/net/Uri;

    iget-boolean v12, v0, Lbn2;->t0:Z

    iget-boolean v13, v0, Lbn2;->u0:Z

    new-instance v14, Lg8b;

    invoke-direct {v14, v3, v4, v5, v6}, Lg8b;-><init>(IIJ)V

    iget-object v15, v0, Lbn2;->E0:Ljava/lang/CharSequence;

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lo6b;-><init>(JJLjava/lang/CharSequence;Lu2f;Landroid/net/Uri;ZZLg8b;Ljava/lang/CharSequence;Z)V

    return-object v4
.end method


# virtual methods
.method public final p()V
    .locals 1

    invoke-virtual {p0}, Le7b;->r()Lu48;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lu48;->i:Ll48;

    return-void
.end method

.method public final r()Lu48;
    .locals 0

    iget-object p0, p0, Le7b;->r0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu48;

    return-object p0
.end method
