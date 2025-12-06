.class public final Ltd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf4;


# instance fields
.field public final synthetic a:Lpd7;

.field public final synthetic b:Lld3;


# direct methods
.method public constructor <init>(Lzd3;Lpd7;Lld3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltd3;->a:Lpd7;

    iput-object p3, p0, Ltd3;->b:Lld3;

    return-void
.end method


# virtual methods
.method public final a(Lpe4;)V
    .locals 3

    check-cast p1, Lr0;

    invoke-virtual {p1}, Lr0;->c()F

    move-result v0

    invoke-virtual {p1}, Lr0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lr0;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    if-eqz p1, :cond_2

    const/16 p1, 0x2710

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkti;->d(F)I

    move-result p1

    sget-object v0, Lzd3;->l:[Lyy7;

    iget-object v0, p0, Ltd3;->b:Lld3;

    iget-object v1, v0, Lld3;->b:Lpd3;

    sget-object v2, Lnd3;->a:Lnd3;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltd3;->a:Lpd7;

    invoke-static {v1, v0, v2}, Lzd3;->k(Lpd7;Lld3;Lpd3;)V

    :cond_1
    iget-object v0, v0, Lld3;->c:Ljdc;

    iget-object v0, v0, Ljdc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_2
    return-void
.end method

.method public final b(Lpe4;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lpe4;)V
    .locals 0

    return-void
.end method
