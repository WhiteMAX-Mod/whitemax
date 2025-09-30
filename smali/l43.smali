.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu2b;->V0:Lu2b;

    sget-object v1, Lu2b;->W0:Lu2b;

    filled-new-array {v0, v1}, [Lu2b;

    move-result-object v0

    invoke-static {v0}, Lxnd;->g0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll43;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll43;->a:Ljava/lang/String;

    iput-object p1, p0, Ll43;->b:Lcl7;

    iput-object p2, p0, Ll43;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLjx3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll43;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lk43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lk43;-><init>(Ll43;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
