.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;


# instance fields
.field public final synthetic a:Ldq9;

.field public final synthetic b:Lz68;

.field public final synthetic c:D

.field public final synthetic o:D


# direct methods
.method public synthetic constructor <init>(Ldq9;Lz68;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq9;->a:Ldq9;

    iput-object p2, p0, Laq9;->b:Lz68;

    iput-wide p3, p0, Laq9;->c:D

    iput-wide p5, p0, Laq9;->o:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Laq9;->b:Lz68;

    iget-wide v1, v0, Lz68;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Laq9;->a:Ldq9;

    iget-object v2, v1, Ldq9;->C0:Ljy7;

    invoke-virtual {v2}, Ljy7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Ldq9;->Z:Lfxe;

    iget-object v1, v1, Ldq9;->C0:Ljy7;

    iget-wide v8, v1, Ljy7;->a:D

    iget-wide v10, v1, Ljy7;->b:D

    iget-wide v4, p0, Laq9;->c:D

    iget-wide v6, p0, Laq9;->o:D

    invoke-interface/range {v3 .. v11}, Lfxe;->a(DDDD)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {v0}, Lz68;->a()Ly68;

    move-result-object v0

    iput-object p1, v0, Ly68;->f:Ljava/lang/String;

    iput p0, v0, Ly68;->g:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Ly68;->i:Z

    new-instance p0, Lz68;

    invoke-direct {p0, v0}, Lz68;-><init>(Ly68;)V

    return-object p0
.end method
