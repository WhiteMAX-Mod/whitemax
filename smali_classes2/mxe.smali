.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe9;


# instance fields
.field public final a:Lq95;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Lzte;


# direct methods
.method public constructor <init>(Lq95;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxwe;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxe;->a:Lq95;

    iput-object p2, p0, Lmxe;->b:Lcl7;

    iput-object p3, p0, Lmxe;->c:Lcl7;

    iput-object p5, p0, Lmxe;->d:Lcl7;

    iput-object p6, p0, Lmxe;->e:Lcl7;

    iput-object p7, p0, Lmxe;->f:Lcl7;

    new-instance p2, Lpt1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lpt1;-><init>(Lcl7;Lcl7;I)V

    new-instance p3, Lzte;

    invoke-direct {p3, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p9, p0, Lmxe;->g:Lcl7;

    check-cast p8, Laga;

    invoke-virtual {p8}, Laga;->b()Ls04;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p2

    new-instance p3, Lsj;

    invoke-direct {p3, p1}, Lsj;-><init>(Lq95;)V

    invoke-virtual {p2, p3}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lmxe;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lmxe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmxe;->i:Ljava/lang/String;

    new-instance p1, Ly5e;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Ly5e;-><init>(I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lmxe;->j:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lnxe;
    .locals 0

    iget-object p0, p0, Lmxe;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnxe;

    return-object p0
.end method
