.class public final Lal8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lue6;

.field public final c:Lmfd;

.field public final o:Ljf6;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lo2b;

.field public final u0:Lo2b;

.field public final v0:Lv85;

.field public final w0:Liic;


# direct methods
.method public constructor <init>(Lue6;Lmfd;Ljf6;)V
    .locals 6

    sget-object v0, Lmk8;->a:Lmk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lxwe;

    invoke-virtual {v1, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lnn5;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxjd;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lrj5;

    invoke-virtual {v4, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lal8;->b:Lue6;

    iput-object p2, p0, Lal8;->c:Lmfd;

    iput-object p3, p0, Lal8;->o:Ljf6;

    iput-object v1, p0, Lal8;->X:Lcl7;

    iput-object v2, p0, Lal8;->Y:Lcl7;

    iput-object v3, p0, Lal8;->Z:Lcl7;

    iput-object v4, p0, Lal8;->r0:Lcl7;

    iput-object v0, p0, Lal8;->s0:Lcl7;

    new-instance p3, Lo2b;

    sget-object v0, Lp2b;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lal8;->t0:Lo2b;

    new-instance v1, Lo2b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lal8;->u0:Lo2b;

    new-instance v0, Lv85;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv85;-><init>(I)V

    iput-object v0, p0, Lal8;->v0:Lv85;

    new-instance v0, Lbc8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lbc8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lq31;

    const/4 v5, 0x4

    invoke-direct {v2, p3, v1, v0, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lmfd;->Z:Liic;

    new-instance p3, Ldk1;

    const/4 v0, 0x4

    invoke-direct {p3, v3, v4, v0}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p2, p3, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lap3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lfw3;

    iget-boolean p1, p1, Lue6;->r0:Z

    if-eqz p1, :cond_1

    sget p1, Lyja;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lyja;->a:I

    :goto_0
    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-direct {p2, v0}, Lfw3;-><init>(Lu2f;)V

    sget-object p1, Lzxd;->a:Lbx9;

    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lal8;->w0:Liic;

    return-void
.end method

.method public static final q(Lal8;Ljava/io/File;Landroid/net/Uri;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxk8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxk8;

    iget v1, v0, Lxk8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk8;

    invoke-direct {v0, p0, p3}, Lxk8;-><init>(Lal8;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lxk8;->X:Ljava/lang/Object;

    iget v1, v0, Lxk8;->Z:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxk8;->o:Lal8;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lal8;->s0:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lw9d;->X:Lw9d;

    iput-object p0, v0, Lxk8;->o:Lal8;

    iput v3, v0, Lxk8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lw9d;->j(Ljava/io/File;Ljava/io/InputStream;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lz04;->a:Lz04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
