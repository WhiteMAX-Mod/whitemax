.class public final Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6;->a:Lcl7;

    iput-object p2, p0, Lhj6;->b:Lcl7;

    iput-object p3, p0, Lhj6;->c:Lcl7;

    iput-object p4, p0, Lhj6;->d:Lcl7;

    iput-object p5, p0, Lhj6;->e:Lcl7;

    iput-object p6, p0, Lhj6;->f:Lcl7;

    iput-object p7, p0, Lhj6;->g:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(La0c;ZLure;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lpxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, La0c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lpxa;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lpxa;->b:Ljava/lang/Object;

    check-cast p0, Luzb;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p2, p0, Lhj6;->f:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    new-instance v0, Lgj6;

    invoke-direct {v0, p1, p0, v1}, Lgj6;-><init>(La0c;Lhj6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
