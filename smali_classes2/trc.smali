.class public final Ltrc;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lyy7;


# instance fields
.field public final X:Lci5;

.field public final Y:Lt9f;

.field public final Z:Lx9f;

.field public final b:Lkw6;

.field public final c:Llzf;

.field public final d:Lhbd;

.field public final o:Ln1a;

.field public final s0:Ltcf;

.field public final t0:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltrc;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltrc;->u0:[Lyy7;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lmrc;->a:Lmrc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4b;

    new-instance v3, Lkw6;

    invoke-virtual {v2}, Lg4b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lkw6;->a:Ljava/lang/Object;

    iput-object v2, v3, Lkw6;->b:Ljava/lang/Object;

    new-instance v1, Le44;

    const/16 v4, 0x18

    invoke-direct {v1, v4, v3}, Le44;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v4, v3, Lkw6;->c:Ljava/lang/Object;

    sget-object v1, Ljrc;->a:Ljrc;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, v3, Lkw6;->d:Ljava/lang/Object;

    new-instance v4, Lhbd;

    invoke-direct {v4, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v4, v3, Lkw6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v3, p0, Ltrc;->b:Lkw6;

    iput-object v0, p0, Ltrc;->c:Llzf;

    iget-object v1, v3, Lkw6;->o:Ljava/lang/Object;

    check-cast v1, Lhbd;

    iput-object v1, p0, Ltrc;->d:Lhbd;

    const-class v1, Lkw6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v4, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "GoogleMlKit analyzer"

    invoke-virtual {v4, v6, v1, v7, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Ln1a;

    iget-object v4, v3, Lkw6;->c:Ljava/lang/Object;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ls32;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Ls32;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v6}, Ln1a;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ls32;)V

    iput-object v1, p0, Ltrc;->o:Ln1a;

    new-instance v1, Lci5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lci5;-><init>(I)V

    iput-object v1, p0, Ltrc;->X:Lci5;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object v1

    iput-object v1, p0, Ltrc;->Y:Lt9f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Ltrc;->s0:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Ltrc;->t0:Lhbd;

    iget-object v1, p0, Ltrc;->Z:Lx9f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lsrc;

    invoke-direct {v1, p0, v5}, Lsrc;-><init>(Ltrc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, Ltrc;->Z:Lx9f;

    return-void
.end method


# virtual methods
.method public final t(Lzyd;)V
    .locals 1

    new-instance v0, Lprc;

    invoke-direct {v0, p1}, Lprc;-><init>(Lzyd;)V

    iget-object p1, p0, Ltrc;->X:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
