.class public final Loff;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lyy7;


# instance fields
.field public final A0:Lhbd;

.field public final B0:Lt9f;

.field public final C0:Lt9f;

.field public D0:Lx9f;

.field public E0:Lx9f;

.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:J

.field public final c:Llzf;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lci5;

.field public final u0:Lci5;

.field public final v0:Ltcf;

.field public final w0:Lhbd;

.field public final x0:Ltcf;

.field public final y0:Lhbd;

.field public final z0:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "loadStickerJob"

    const-string v2, "getLoadStickerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loff;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "loadChatTitleJob"

    const-string v4, "getLoadChatTitleJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Loff;->F0:[Lyy7;

    return-void
.end method

.method public constructor <init>(JLlzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Loff;->b:J

    iput-object p3, p0, Loff;->c:Llzf;

    iput-object p4, p0, Loff;->d:Lk18;

    iput-object p5, p0, Loff;->o:Lk18;

    iput-object p6, p0, Loff;->X:Lk18;

    iput-object p7, p0, Loff;->Y:Lk18;

    iput-object p8, p0, Loff;->Z:Lk18;

    iput-object p9, p0, Loff;->s0:Lk18;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Loff;->t0:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Loff;->u0:Lci5;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Loff;->v0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Loff;->w0:Lhbd;

    const-string p2, ""

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Loff;->x0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Loff;->y0:Lhbd;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Loff;->z0:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Loff;->A0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Loff;->B0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Loff;->C0:Lt9f;

    return-void
.end method

.method public static final t(Loff;Ljava/lang/Throwable;)Lsye;
    .locals 1

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_5

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lpzf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, p0, Lpzf;->d:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    new-instance p0, Lr5g;

    invoke-direct {p0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget p0, Lmvd;->E:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_5
    sget p0, Lmvd;->E:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance p1, Lsye;

    sget v0, Livd;->a1:I

    invoke-direct {p1, v0, p0}, Lsye;-><init>(ILs5g;)V

    return-object p1
.end method

.method public static v(Ljef;ZLjava/lang/Long;)Lfff;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljef;->Z:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v0, Ljef;->d:Ljava/lang/String;

    :cond_1
    move-object v9, v1

    iget-wide v1, v0, Ljef;->a:J

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lfff;

    iget-wide v3, v0, Ljef;->a:J

    iget-wide v5, v0, Ljef;->u0:J

    iget-object v10, v0, Ljef;->v0:Ljava/lang/String;

    iget-object v11, v0, Ljef;->y0:Ljava/lang/String;

    iget v12, v0, Ljef;->b:I

    iget v13, v0, Ljef;->c:I

    const-wide/16 v16, 0x0

    const/16 v18, 0x1240

    move-wide v7, v5

    move/from16 v14, p1

    invoke-direct/range {v2 .. v18}, Lfff;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v2
.end method


# virtual methods
.method public final u(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Loff;->v0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lfff;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loff;->o:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    invoke-virtual {v2, v0, v1}, Ligf;->a(J)Llra;

    move-result-object v2

    invoke-static {v2}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v2

    iget-object v3, p0, Loff;->Y:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr5;

    iget-object v3, v3, Lvr5;->Y:Lnm0;

    new-instance v4, Lt00;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v5}, Lt00;-><init>(JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lora;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-static {v0}, Ls8j;->a(Llta;)Lsu1;

    move-result-object v0

    sget-object v1, Ljff;->Z:Ljff;

    new-instance v3, Lz41;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkff;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkff;-><init>(Loff;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v0, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Loff;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void

    :cond_1
    :goto_0
    const-class p1, Loff;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t load sticker set because we haven\'t selected sticker or setId"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(J)V
    .locals 3

    iget-object v0, p0, Loff;->w0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfff;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loff;->c:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Llff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llff;-><init>(Loff;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v0, p2, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    sget-object p2, Loff;->F0:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Loff;->B0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
