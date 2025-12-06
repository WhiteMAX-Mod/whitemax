.class public final Lr39;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lxo6;

.field public final c:Ldbe;

.field public final d:Lmp6;

.field public final o:Lk18;

.field public final s0:Lpsb;

.field public final t0:Lpsb;

.field public u0:Lx9f;

.field public final v0:Lci5;

.field public final w0:Ljve;

.field public final x0:Lhbd;


# direct methods
.method public constructor <init>(Lxo6;Ldbe;Lmp6;)V
    .locals 6

    sget-object v0, Lx29;->a:Lx29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x89

    invoke-virtual {v2, v3}, Lw5;->d(I)Lbwf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lw5;->d(I)Lbwf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lr39;->b:Lxo6;

    iput-object p2, p0, Lr39;->c:Ldbe;

    iput-object p3, p0, Lr39;->d:Lmp6;

    iput-object v1, p0, Lr39;->o:Lk18;

    iput-object v2, p0, Lr39;->X:Lk18;

    iput-object v3, p0, Lr39;->Y:Lk18;

    iput-object v0, p0, Lr39;->Z:Lk18;

    new-instance p3, Lpsb;

    sget-object v0, Lqsb;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lr39;->s0:Lpsb;

    new-instance v1, Lpsb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lpsb;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lr39;->t0:Lpsb;

    new-instance v0, Lci5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lci5;-><init>(I)V

    iput-object v0, p0, Lr39;->v0:Lci5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Lkve;->a(III)Ljve;

    move-result-object v0

    iput-object v0, p0, Lr39;->w0:Ljve;

    new-instance v0, Lgu8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lgu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lz41;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Ldbe;->Y:Lhbd;

    new-instance p3, Lem1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lem1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lz41;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ly83;

    const/16 p3, 0x12

    invoke-direct {p2, v0, p3, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Ld53;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Ld53;-><init>(Lx26;I)V

    new-instance p2, Ll34;

    iget-boolean p1, p1, Lxo6;->s0:Z

    if-eqz p1, :cond_1

    sget p1, Ly6b;->b:I

    goto :goto_0

    :cond_1
    sget p1, Ly6b;->a:I

    :goto_0
    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    invoke-direct {p2, v0}, Ll34;-><init>(Ls5g;)V

    sget-object p1, Lyve;->a:Llcj;

    iget-object v0, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lr39;->x0:Lhbd;

    return-void
.end method

.method public static final t(Lr39;Ljava/io/File;Landroid/net/Uri;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo39;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo39;

    iget v1, v0, Lo39;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo39;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo39;

    invoke-direct {v0, p0, p3}, Lo39;-><init>(Lr39;Lq44;)V

    :goto_0
    iget-object p3, v0, Lo39;->o:Ljava/lang/Object;

    iget v1, v0, Lo39;->Y:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lo39;->d:Lr39;

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lr39;->Z:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lb6a;->v0:Lb6a;

    iput-object p0, v0, Lo39;->d:Lr39;

    iput v3, v0, Lo39;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lb6a;->T(Ljava/io/File;Ljava/io/InputStream;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lipd;

    invoke-direct {p2, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
