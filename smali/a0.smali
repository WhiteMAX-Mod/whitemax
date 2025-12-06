.class public final La0;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lci5;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Lage;

.field public final c:Lw63;

.field public final d:Lc6i;

.field public final o:Lk18;

.field public s0:Lx9f;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lf;->a:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw63;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xba

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v2, p0, La0;->b:Lage;

    iput-object v3, p0, La0;->c:Lw63;

    iput-object v0, p0, La0;->d:Lc6i;

    iput-object v1, p0, La0;->o:Lk18;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, La0;->X:Lci5;

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, La0;->Y:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, La0;->Z:Lhbd;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(La0;Lpb2;Lq44;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p2, Lz;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz;

    iget v2, v1, Lz;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz;

    invoke-direct {v1, p0, p2}, Lz;-><init>(La0;Lq44;)V

    :goto_0
    iget-object p2, v1, Lz;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lz;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lz;->o:Lpb2;

    iget-object p0, v1, Lz;->d:La0;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p2, Lwqi;->a:Ll6b;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v1, Lz;->d:La0;

    iput-object p1, v1, Lz;->o:Lpb2;

    iput v4, v1, Lz;->Z:I

    invoke-virtual {p2, v1}, Ll6b;->a(Lq44;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p2, Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ll1f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Ll1f;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lpb2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldhe;

    invoke-direct {v1, p1, p2, v2}, Ldhe;-><init>(JLjava/util/List;)V

    new-instance p1, Lehe;

    invoke-direct {p1, v1}, Lehe;-><init>(Ldhe;)V

    iget-object p0, p0, La0;->d:Lc6i;

    invoke-virtual {p0, p1}, Lc6i;->b(Lhge;)V

    return-object v0
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, La0;->s0:Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p0, La0;->s0:Lx9f;

    return-void
.end method
