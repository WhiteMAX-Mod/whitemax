.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lch3;


# direct methods
.method public constructor <init>(Lch3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg3;->a:Lch3;

    return-void
.end method


# virtual methods
.method public final onEvent(Lq08;)V
    .locals 1
    .annotation runtime Line;
    .end annotation

    sget-object p1, Lch3;->K0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginEvent"

    invoke-static {p1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcg3;->a:Lch3;

    iget-object p1, p0, Lch3;->x0:Lcae;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsf7;->isCancelled()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lch3;->C()V

    :cond_0
    iget-object p1, p0, Lch3;->z0:Lok7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lok7;->f()Z

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lch3;->x()V

    :cond_1
    return-void
.end method
