.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ltr7;


# instance fields
.field public final a:Lg00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lw0e;

.field public final e:Lx0f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm00;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm00;->f:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lulf;Lg00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm00;->a:Lg00;

    iput-object p3, p0, Lm00;->b:Landroid/app/Application;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lm00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lm00;->d:Lw0e;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lm00;->e:Lx0f;

    return-void
.end method


# virtual methods
.method public final a(JLe00;)Ln0d;
    .locals 3

    new-instance v0, Lx23;

    const/16 v1, 0xa

    iget-object v2, p0, Lm00;->e:Lx0f;

    invoke-direct {v0, v2, v1}, Lx23;-><init>(Lty5;I)V

    new-instance v1, Lk00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lk00;-><init>(Lty5;JI)V

    iget-object p1, p0, Lm00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldke;->a:Lxo6;

    invoke-static {v1, p1, p2, p3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzxc;)Le00;
    .locals 14

    instance-of v0, p1, Lvxc;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Lm00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lvxc;

    iget v0, p1, Lvxc;->c:F

    iget-wide v6, p1, Lvxc;->b:J

    iget-object v8, p1, Lvxc;->f:Ljava/lang/Long;

    iget-object v9, p1, Lvxc;->e:Ljava/lang/Long;

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
    iget-wide v8, p1, Lvxc;->d:J

    :goto_0
    cmp-long v4, v6, v10

    if-lez v4, :cond_1

    invoke-static {v8, v9, v3, v5}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lnsf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lnsf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsrf;

    invoke-direct {v2, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget v1, Lmya;->C:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    :goto_1
    new-instance v1, La00;

    iget-wide v3, p1, Lvxc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, La00;-><init>(JFLtrf;)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lyxc;

    if-eqz v0, :cond_3

    check-cast p1, Lyxc;

    iget v0, p1, Lyxc;->c:F

    iget-wide v6, p1, Lyxc;->b:J

    long-to-float v8, v6

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v8

    float-to-long v8, v4

    invoke-static {v8, v9, v3, v5}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Lnsf;->m(J)I

    move-result v4

    invoke-static {v6, v7, v4, v1, v5}, Lnsf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsrf;

    invoke-direct {v2, v1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ld00;

    iget-wide v3, p1, Lyxc;->a:J

    invoke-direct {v1, v3, v4, v0, v2}, Ld00;-><init>(JFLsrf;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lwxc;

    if-eqz v0, :cond_4

    check-cast p1, Lwxc;

    iget-wide v2, p1, Lwxc;->b:J

    invoke-static {v2, v3, v1, v5}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lb00;

    iget-wide v2, p1, Lwxc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lb00;-><init>(JLsrf;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lxxc;

    if-eqz v0, :cond_5

    check-cast p1, Lxxc;

    iget-wide v2, p1, Lxxc;->b:J

    invoke-static {v2, v3, v1, v5}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsrf;

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lc00;

    iget-wide v2, p1, Lxxc;->a:J

    invoke-direct {v0, v2, v3, v1}, Lc00;-><init>(JLsrf;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
