.class public final Lds7;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lt9f;

.field public final Z:Lhbd;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lds7;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lds7;->s0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lerc;II)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    sget-object p3, Lvq7;->a:Lvq7;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p3

    const/16 v3, 0x54

    invoke-virtual {p3, v3}, Lw5;->d(I)Lbwf;

    move-result-object p3

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v2, p0, Lds7;->b:Lk18;

    iput-object v1, p0, Lds7;->c:Lk18;

    iput-object p3, p0, Lds7;->d:Lk18;

    const-class p3, Lds7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lds7;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lds7;->X:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, p0, Lds7;->Y:Lt9f;

    new-instance v1, Lhbd;

    invoke-direct {v1, p3}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lds7;->Z:Lhbd;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lds7;->t(Lerc;ZI)V

    return-void
.end method


# virtual methods
.method public final t(Lerc;ZI)V
    .locals 10

    sget-object v0, Lds7;->s0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lds7;->Y:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqt7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lds7;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->b()Lz74;

    move-result-object v2

    iget-object v4, p0, Lds7;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La84;

    invoke-virtual {v2, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v4, Lcs7;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lcs7;-><init>(Lds7;Lerc;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Li84;->b:Li84;

    invoke-static {p1, v2, p2, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
