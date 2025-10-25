.class public final Lb0;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Lxe5;

.field public final Z:Lx0f;

.field public final b:Lj4e;

.field public final c:Ld33;

.field public final o:Ltph;

.field public final q0:Ln0d;

.field public r0:Lcye;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lfqa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj4e;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Ltph;

    invoke-virtual {v0, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v2, p0, Lb0;->b:Lj4e;

    iput-object v3, p0, Lb0;->c:Ld33;

    iput-object v0, p0, Lb0;->o:Ltph;

    iput-object v1, p0, Lb0;->X:Liu7;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lb0;->Y:Lxe5;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lb0;->Z:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lb0;->q0:Ln0d;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ls;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(Lb0;Lla2;Ly14;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p2, La0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La0;

    iget v2, v1, La0;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, La0;

    invoke-direct {v1, p0, p2}, La0;-><init>(Lb0;Ly14;)V

    :goto_0
    iget-object p2, v1, La0;->Y:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, La0;->q0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, La0;->X:Lla2;

    iget-object p0, v1, La0;->o:Lb0;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p2, Ltei;->a:Lmxa;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    iput-object p0, v1, La0;->o:Lb0;

    iput-object p1, v1, La0;->X:Lla2;

    iput v4, v1, La0;->q0:I

    invoke-virtual {p2, v1}, Lmxa;->a(Ly14;)Ljava/lang/Comparable;

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

    new-instance v1, Llpe;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2}, Llpe;-><init>(ILjava/lang/String;)V

    iget-wide p1, p1, Lla2;->a:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo5e;

    invoke-direct {v1, p1, p2, v2}, Lo5e;-><init>(JLjava/util/List;)V

    new-instance p1, Lp5e;

    invoke-direct {p1, v1}, Lp5e;-><init>(Lo5e;)V

    iget-object p0, p0, Lb0;->o:Ltph;

    invoke-virtual {p0, p1}, Ltph;->b(Lr4e;)V

    return-object v0
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lb0;->r0:Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx;-><init>(Lb0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lb0;->r0:Lcye;

    return-void
.end method
