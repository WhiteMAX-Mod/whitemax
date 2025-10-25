.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc0;

.field public static final b:Lvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc0;-><init>(I)V

    sput-object v0, Lloa;->a:Luc0;

    new-instance v0, Lvc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lloa;->b:Lvc0;

    return-void
.end method

.method public static a(Lroa;)Lpk0;
    .locals 1

    instance-of v0, p0, Looa;

    if-eqz v0, :cond_0

    sget-object p0, Lloa;->a:Luc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lqoa;

    if-eqz v0, :cond_1

    sget-object p0, Lloa;->b:Lvc0;

    return-object p0

    :cond_1
    sget-object v0, Lpoa;->a:Lpoa;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lroa;)Lab7;
    .locals 1

    invoke-static {p0}, La2j;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p0

    sget-object v0, Lya7;->b:Lya7;

    iput-object v0, p0, Lbb7;->g:Lya7;

    invoke-static {p1}, Lloa;->a(Lroa;)Lpk0;

    move-result-object p1

    iput-object p1, p0, Lbb7;->k:Lswb;

    sget-object p1, Lzyb;->c:Lzyb;

    iput-object p1, p0, Lbb7;->j:Lzyb;

    invoke-virtual {p0}, Lbb7;->a()Lab7;

    move-result-object p0

    return-object p0
.end method
