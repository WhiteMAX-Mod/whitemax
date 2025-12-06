.class public final synthetic Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm6;


# instance fields
.field public final synthetic a:Llaa;

.field public final synthetic b:Lkp8;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Llaa;Lkp8;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Llaa;

    iput-object p2, p0, Lkaa;->b:Lkp8;

    iput-wide p3, p0, Lkaa;->c:D

    iput-wide p5, p0, Lkaa;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkaa;->b:Lkp8;

    iget-wide v1, v0, Lkp8;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkaa;->a:Llaa;

    iget-object v2, v1, Llaa;->v0:Lcf8;

    invoke-virtual {v2}, Lcf8;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Llaa;->Y:Lxzf;

    iget-object v1, v1, Llaa;->v0:Lcf8;

    iget-wide v8, v1, Lcf8;->a:D

    iget-wide v10, v1, Lcf8;->b:D

    iget-wide v4, p0, Lkaa;->c:D

    iget-wide v6, p0, Lkaa;->d:D

    invoke-interface/range {v3 .. v11}, Lxzf;->a(DDDD)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lkp8;->a()Ljp8;

    move-result-object v0

    iput-object p1, v0, Ljp8;->f:Ljava/lang/String;

    iput v1, v0, Ljp8;->g:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljp8;->i:Z

    new-instance p1, Lkp8;

    invoke-direct {p1, v0}, Lkp8;-><init>(Ljp8;)V

    return-object p1
.end method
