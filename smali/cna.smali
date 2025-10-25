.class public final synthetic Lcna;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lbj6;


# static fields
.field public static final a:Lcna;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcna;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldna;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcna;->a:Lcna;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldna;

    check-cast p2, Lxzd;

    iget-wide v0, p1, Ldna;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lccg;->a:Lccg;

    if-gtz p3, :cond_0

    check-cast p2, Lwzd;

    iput-object v2, p2, Lwzd;->X:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lgk6;

    const/16 v3, 0x12

    invoke-direct {p3, p2, v3, p1}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lwzd;

    iget-object p1, p2, Lwzd;->a:Li54;

    invoke-static {p1}, Lqyi;->d(Li54;)Lyp4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lyp4;->invokeOnTimeout(JLjava/lang/Runnable;Li54;)Lyv4;

    move-result-object p1

    iput-object p1, p2, Lwzd;->c:Ljava/lang/Object;

    return-object v2
.end method
