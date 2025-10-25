.class public abstract Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwp7;


# instance fields
.field public final a:Laq7;

.field public final b:Lgbi;

.field public final c:Li5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwp7;

    new-instance v1, Laq7;

    const/4 v8, 0x1

    const/4 v2, 0x3

    const-string v3, "    "

    const-string v4, "type"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Laq7;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, Lr2i;->a:Lgbi;

    invoke-direct {v0, v1, v2}, Lxp7;-><init>(Laq7;Lgbi;)V

    sput-object v0, Lxp7;->d:Lwp7;

    return-void
.end method

.method public constructor <init>(Laq7;Lgbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7;->a:Laq7;

    iput-object p2, p0, Lxp7;->b:Lgbi;

    new-instance p1, Li5;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Li5;-><init>(I)V

    iput-object p1, p0, Lxp7;->c:Li5;

    return-void
.end method


# virtual methods
.method public final a(Lur7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk2g;

    invoke-direct {v0, p2}, Lk2g;-><init>(Ljava/lang/String;)V

    new-instance v1, Ld9;

    sget-object v2, Lgqh;->c:Lgqh;

    invoke-interface {p1}, Lur7;->d()Lb3e;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Ld9;-><init>(Lxp7;Lgqh;Lk2g;Lb3e;)V

    invoke-virtual {v1, p1}, Ld9;->u(Lur7;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lk2g;->v()B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lk2g;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lk2g;->D(Lk2g;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lur7;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lfj;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfj;-><init>(IZ)V

    sget-object v1, Lt92;->c:Lt92;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lu92;->b:Ljava/lang/Object;

    check-cast v2, Lss;

    invoke-virtual {v2}, Lss;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lss;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lu92;->a:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lu92;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lfj;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lo24;

    sget-object v2, Lgqh;->c:Lgqh;

    sget-object v3, Lgqh;->q0:Lzd5;

    invoke-virtual {v3}, Lk0;->getSize()I

    move-result v3

    new-array v3, v3, [Lo24;

    new-instance v4, Lks0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lks0;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lks0;->a:Z

    invoke-direct {v1, v4, p0, v2, v3}, Lo24;-><init>(Lks0;Lxp7;Lgqh;[Lo24;)V

    invoke-virtual {v1, p1, p2}, Lo24;->j(Lur7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfj;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lfj;->q()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lfj;->q()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
