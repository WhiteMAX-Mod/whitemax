.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgd;

.field public final b:Lpr5;


# direct methods
.method public constructor <init>(Lax9;Lteb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lteb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lpr5;

    invoke-static {}, Lbx9;->r()Lbx9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lah6;-><init>(Llw8;Lteb;Lbx9;)V

    iput-object v0, p0, Lqr5;->b:Lpr5;

    new-instance p1, Ltgd;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqr5;->a:Ltgd;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lid4;
    .locals 1

    iget-object v0, p0, Lqr5;->b:Lpr5;

    invoke-virtual {v0, p1}, Lkj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lqr5;->a:Ltgd;

    sget-object v0, Lf63;->Y:Ld6d;

    invoke-static {p1, p0, v0}, Lf63;->t0(Ljava/lang/Object;Lguc;Le63;)Lid4;

    move-result-object p0

    return-object p0
.end method
