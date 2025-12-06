.class public final Lhxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnc0;

.field public static final b:Loc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc0;-><init>(I)V

    sput-object v0, Lhxa;->a:Lnc0;

    new-instance v0, Loc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhxa;->b:Loc0;

    return-void
.end method

.method public static a(Lnxa;)Llk0;
    .locals 1

    instance-of v0, p0, Lkxa;

    if-eqz v0, :cond_0

    sget-object p0, Lhxa;->a:Lnc0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lmxa;

    if-eqz v0, :cond_1

    sget-object p0, Lhxa;->b:Loc0;

    return-object p0

    :cond_1
    sget-object v0, Llxa;->a:Llxa;

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

.method public static b(Ljava/lang/String;Lnxa;)Lrf7;
    .locals 1

    invoke-static {p0}, Lrz3;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {p0}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p0

    sget-object v0, Lpf7;->b:Lpf7;

    iput-object v0, p0, Lsf7;->g:Lpf7;

    invoke-static {p1}, Lhxa;->a(Lnxa;)Llk0;

    move-result-object p1

    iput-object p1, p0, Lsf7;->k:Ly6c;

    sget-object p1, Lm9c;->c:Lm9c;

    iput-object p1, p0, Lsf7;->j:Lm9c;

    invoke-virtual {p0}, Lsf7;->a()Lrf7;

    move-result-object p0

    return-object p0
.end method
