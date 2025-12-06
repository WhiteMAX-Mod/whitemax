.class public final Lym7;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lmr3;


# static fields
.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Lci5;

.field public final Y:Lkh5;

.field public final Z:Lci5;

.field public final synthetic b:Lagh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lt9f;

.field public final s0:Lu92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lym7;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lym7;->t0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk18;)V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    new-instance v0, Lagh;

    new-instance v1, Lwm7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwm7;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lagh;-><init>(Lk18;Lem6;)V

    iput-object v0, p0, Lym7;->b:Lagh;

    iput-object p1, p0, Lym7;->c:Ljava/lang/String;

    iput-object p2, p0, Lym7;->d:Ljava/lang/String;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lym7;->o:Lt9f;

    new-instance p1, Lci5;

    invoke-direct {p1, v2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lym7;->X:Lci5;

    new-instance p1, Lkh5;

    new-instance p2, Lx28;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lad;

    invoke-direct {p3}, Lad;-><init>()V

    new-instance v1, Lpha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lkyg;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p3, 0x2

    aput-object v1, v3, p3

    invoke-static {v3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkh5;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lym7;->Y:Lkh5;

    new-instance p1, Lci5;

    invoke-direct {p1, v2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lym7;->Z:Lci5;

    new-instance v1, Ld53;

    const/16 v3, 0xc

    iget-object v0, v0, Lagh;->d:Lgbd;

    invoke-direct {v1, v0, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lbc2;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lbc2;-><init>(Ld53;I)V

    new-array p3, p3, [Lx26;

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Lgw0;->y([Lx26;)Lu92;

    move-result-object p1

    iput-object p1, p0, Lym7;->s0:Lu92;

    return-void
.end method


# virtual methods
.method public final i()Lgbd;
    .locals 1

    iget-object v0, p0, Lym7;->b:Lagh;

    iget-object v0, v0, Lagh;->d:Lgbd;

    return-object v0
.end method

.method public final s()V
    .locals 5

    sget-object v0, Lym7;->t0:[Lyy7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lym7;->o:Lt9f;

    invoke-virtual {v3, p0, v2}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp27;->a:Lp27;

    goto :goto_0

    :cond_0
    sget-object p1, Lnye;->a:Lnye;

    :goto_0
    iget-object p2, p0, Lym7;->Z:Lci5;

    invoke-static {p2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lym7;->Y:Lkh5;

    invoke-virtual {v0, p1, p2}, Lkh5;->a(ILjava/lang/String;)Lzf3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzf3;->a:Ljava/util/List;

    invoke-static {p2}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lmm7;

    invoke-direct {v0, p1, p2}, Lmm7;-><init>(ILs5g;)V

    iget-object p1, p0, Lym7;->Z:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
