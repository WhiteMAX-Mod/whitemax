.class public final synthetic Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lx55;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic q0:Lef9;


# direct methods
.method public synthetic constructor <init>(Lx55;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lef9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->a:Lx55;

    iput-wide p2, p0, Lw55;->b:J

    iput-wide p4, p0, Lw55;->c:J

    iput-boolean p6, p0, Lw55;->o:Z

    iput-object p7, p0, Lw55;->X:Ljava/util/List;

    iput-object p8, p0, Lw55;->Y:Ljava/lang/String;

    iput-object p9, p0, Lw55;->Z:Ljava/util/List;

    iput-object p10, p0, Lw55;->q0:Lef9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw55;->a:Lx55;

    iget-object v1, v0, Lx55;->a:Lnb9;

    iget-wide v3, p0, Lw55;->b:J

    iget-wide v5, p0, Lw55;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lnb9;->x(JJ)V

    iget-boolean v2, p0, Lw55;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    new-instance v2, Lbd2;

    const/16 v5, 0x13

    iget-object v6, p0, Lw55;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Ltgd;->p(JLsr3;)V

    :cond_0
    iget-object v2, v0, Lx55;->a:Lnb9;

    iget-object v7, v0, Lx55;->b:Lsd2;

    iget-object v5, p0, Lw55;->Y:Ljava/lang/String;

    iget-object v6, p0, Lw55;->Z:Ljava/util/List;

    iget-object v8, p0, Lw55;->q0:Lef9;

    invoke-virtual/range {v2 .. v8}, Lnb9;->w(JLjava/lang/String;Ljava/util/List;Lsd2;Lef9;)V

    const/4 v0, 0x0

    return-object v0
.end method
