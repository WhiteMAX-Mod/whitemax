.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Lcl7;

    iput-object p2, p0, Lj70;->b:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj70;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Lzc;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lj70;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzaa;

    iget-object p0, p0, Lzaa;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    new-instance v0, Lys;

    sget-object v1, Lyta;->u0:Lyta;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lys;-><init>(Lyta;I)V

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
