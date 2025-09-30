.class public final Lf98;
.super La98;
.source "SourceFile"


# instance fields
.field public final a:Lw98;


# direct methods
.method public constructor <init>(Lw98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf98;->a:Lw98;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 2

    new-instance v0, Le98;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lt98;->c(Loq4;)V

    :try_start_0
    iget-object p0, p0, Lf98;->a:Lw98;

    invoke-interface {p0, v0}, Lw98;->f(Le98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Le98;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
