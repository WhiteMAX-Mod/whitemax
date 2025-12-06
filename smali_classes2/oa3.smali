.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lusb;->V0:Lusb;

    sget-object v1, Lusb;->W0:Lusb;

    filled-new-array {v0, v1}, [Lusb;

    move-result-object v0

    invoke-static {v0}, Lgke;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loa3;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loa3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa3;->a:Ljava/lang/String;

    iput-object p1, p0, Loa3;->b:Lk18;

    iput-object p2, p0, Loa3;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLq44;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loa3;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lna3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lna3;-><init>(Loa3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
