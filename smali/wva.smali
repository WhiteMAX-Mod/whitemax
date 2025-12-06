.class public final synthetic Lwva;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lum6;


# static fields
.field public static final a:Lwva;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwva;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lxva;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwva;->a:Lwva;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lxva;

    check-cast p2, Lnbe;

    iget-wide v0, p1, Lxva;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lqqg;->a:Lqqg;

    if-gtz p3, :cond_0

    check-cast p2, Lmbe;

    iput-object v2, p2, Lmbe;->o:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lzn6;

    const/16 v3, 0x13

    invoke-direct {p3, p2, v3, p1}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lmbe;

    iget-object p1, p2, Lmbe;->a:Lx74;

    invoke-static {p1}, Ls8j;->e(Lx74;)Lms4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lms4;->invokeOnTimeout(JLjava/lang/Runnable;Lx74;)Lsy4;

    move-result-object p1

    iput-object p1, p2, Lmbe;->c:Ljava/lang/Object;

    return-object v2
.end method
