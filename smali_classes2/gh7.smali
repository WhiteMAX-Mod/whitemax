.class public final Lgh7;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lap3;


# static fields
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Lw0e;

.field public final Y:Lxe5;

.field public final Z:Lft7;

.field public final synthetic b:La0h;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final q0:Lxe5;

.field public final r0:Lt82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgh7;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgh7;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Liu7;)V
    .locals 4

    invoke-direct {p0}, Lxzg;-><init>()V

    new-instance v0, La0h;

    new-instance v1, Leh7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leh7;-><init>(I)V

    invoke-direct {v0, p3, v1}, La0h;-><init>(Liu7;Lli6;)V

    iput-object v0, p0, Lgh7;->b:La0h;

    iput-object p1, p0, Lgh7;->c:Ljava/lang/String;

    iput-object p2, p0, Lgh7;->o:Ljava/lang/String;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Lgh7;->X:Lw0e;

    new-instance p1, Lxe5;

    invoke-direct {p1, v2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lgh7;->Y:Lxe5;

    new-instance p1, Lft7;

    new-instance p2, Ltv7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Led;

    invoke-direct {p3}, Led;-><init>()V

    new-instance v1, Li9a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lxig;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lft7;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgh7;->Z:Lft7;

    new-instance p1, Lxe5;

    invoke-direct {p1, v2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lgh7;->q0:Lxe5;

    new-instance v1, Lx23;

    const/16 v3, 0xa

    iget-object v0, v0, La0h;->o:Lm0d;

    invoke-direct {v1, v0, v3}, Lx23;-><init>(Lty5;I)V

    new-instance v0, Lxa2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lxa2;-><init>(Lx23;I)V

    new-array p3, p3, [Lty5;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Ltq;->x([Lty5;)Lt82;

    move-result-object p1

    iput-object p1, p0, Lgh7;->r0:Lt82;

    return-void
.end method


# virtual methods
.method public final e()Lm0d;
    .locals 1

    iget-object v0, p0, Lgh7;->b:La0h;

    iget-object v0, v0, La0h;->o:Lm0d;

    return-object v0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Lgh7;->s0:[Ltr7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgh7;->X:Lw0e;

    invoke-virtual {v3, p0, v2}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lky6;->a:Lky6;

    goto :goto_0

    :cond_0
    sget-object p1, Llme;->a:Llme;

    :goto_0
    iget-object p2, p0, Lgh7;->q0:Lxe5;

    invoke-static {p2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgh7;->Z:Lft7;

    invoke-virtual {v0, p1, p2}, Lft7;->a(ILjava/lang/String;)Lrc3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrc3;->a:Ljava/util/List;

    invoke-static {p2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltrf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lug7;

    invoke-direct {v0, p1, p2}, Lug7;-><init>(ILtrf;)V

    iget-object p1, p0, Lgh7;->q0:Lxe5;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
