.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:Lk18;

    iput-object p2, p0, Lz70;->b:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILdtf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz70;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    const-string v1, "ACTION_AUTH_GET_CODE"

    invoke-virtual {v0, v1}, Ldd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lz70;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    iget-object v0, v0, Lexa;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1g;

    new-instance v1, Lwua;

    sget-object v2, Lxhb;->v0:Lxhb;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lwua;-><init>(Lxhb;I)V

    const-string v2, "phone"

    invoke-virtual {v1, v2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const-string p1, "RESEND"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "START_AUTH"

    :goto_0
    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
