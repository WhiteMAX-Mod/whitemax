.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lyy7;


# instance fields
.field public final a:Lzz;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lt9f;

.field public final e:Ltcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf00;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf00;->f:[Lyy7;

    return-void
.end method

.method public constructor <init>(Llzf;Lzz;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf00;->a:Lzz;

    iput-object p3, p0, Lf00;->b:Landroid/app/Application;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lf00;->d:Lt9f;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lf00;->e:Ltcf;

    return-void
.end method


# virtual methods
.method public final a(JLxz;)Lhbd;
    .locals 3

    new-instance v0, Ld53;

    const/16 v1, 0xc

    iget-object v2, p0, Lf00;->e:Ltcf;

    invoke-direct {v0, v2, v1}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Ld00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Ld00;-><init>(Lx26;JI)V

    iget-object p1, p0, Lf00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lyve;->a:Llcj;

    invoke-static {v1, p1, p2, p3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lu8d;)Lxz;
    .locals 14

    instance-of v0, p1, Lq8d;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Lf00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lq8d;

    iget v0, p1, Lq8d;->c:F

    iget-wide v6, p1, Lq8d;->b:J

    iget-object v8, p1, Lq8d;->f:Ljava/lang/Long;

    iget-object v9, p1, Lq8d;->e:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    goto :goto_0

    :cond_0
    iget-wide v8, p1, Lq8d;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ll6g;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Ll6g;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr5g;

    invoke-direct {v2, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Ll7b;->C:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    :goto_1
    new-instance v1, Ltz;

    iget-wide v3, p1, Lq8d;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Ltz;-><init>(JFLs5g;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lt8d;

    if-eqz v0, :cond_3

    check-cast p1, Lt8d;

    iget v0, p1, Lt8d;->c:F

    iget-wide v6, p1, Lt8d;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ll6g;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Ll6g;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr5g;

    invoke-direct {v2, v1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lwz;

    iget-wide v3, p1, Lt8d;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Lwz;-><init>(JFLr5g;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lr8d;

    if-eqz v0, :cond_4

    check-cast p1, Lr8d;

    iget-wide v2, p1, Lr8d;->b:J

    invoke-static {v2, v3, v1, v5}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr5g;

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Luz;

    iget-wide v2, p1, Lr8d;->a:J

    invoke-direct {v0, v2, v3, v1}, Luz;-><init>(JLr5g;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Ls8d;

    if-eqz v0, :cond_5

    check-cast p1, Ls8d;

    iget-wide v2, p1, Ls8d;->b:J

    invoke-static {v2, v3, v1, v5}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr5g;

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lvz;

    iget-wide v2, p1, Ls8d;->a:J

    invoke-direct {v0, v2, v3, v1}, Lvz;-><init>(JLr5g;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
