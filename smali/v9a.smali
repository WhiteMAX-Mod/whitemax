.class public final synthetic Lv9a;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final a:Lv9a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv9a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lw9a;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Led6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv9a;->a:Lv9a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lw9a;

    check-cast p2, Lwfd;

    iget-wide v0, p1, Lw9a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lylf;->a:Lylf;

    if-gtz p0, :cond_0

    check-cast p2, Lvfd;

    iput-object p3, p2, Lvfd;->X:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lxd6;

    const/16 v2, 0x10

    invoke-direct {p0, p2, v2, p1}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lvfd;

    iget-object p1, p2, Lvfd;->a:Lq04;

    invoke-static {p1}, Ln2e;->l(Lq04;)Lzk4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lzk4;->invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object p0

    iput-object p0, p2, Lvfd;->c:Ljava/lang/Object;

    return-object p3
.end method
