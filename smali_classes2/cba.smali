.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzb0;

.field public static final b:Lac0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb0;-><init>(I)V

    sput-object v0, Lcba;->a:Lzb0;

    new-instance v0, Lac0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcba;->b:Lac0;

    return-void
.end method

.method public static a(Liba;)Llj0;
    .locals 1

    instance-of v0, p0, Lfba;

    if-eqz v0, :cond_0

    sget-object p0, Lcba;->a:Lzb0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhba;

    if-eqz v0, :cond_1

    sget-object p0, Lcba;->b:Lac0;

    return-object p0

    :cond_1
    sget-object v0, Lgba;->a:Lgba;

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

.method public static b(Ljava/lang/String;Liba;)Li27;
    .locals 1

    invoke-static {p0}, Lsu0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p0

    sget-object v0, Lg27;->b:Lg27;

    iput-object v0, p0, Lj27;->g:Lg27;

    invoke-static {p1}, Lcba;->a(Liba;)Llj0;

    move-result-object p1

    iput-object p1, p0, Lj27;->k:Lvfb;

    sget-object p1, Ldib;->c:Ldib;

    iput-object p1, p0, Lj27;->j:Ldib;

    invoke-virtual {p0}, Lj27;->a()Li27;

    move-result-object p0

    return-object p0
.end method
