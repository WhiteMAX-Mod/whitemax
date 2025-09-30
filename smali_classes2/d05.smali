.class public final synthetic Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Le05;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic r0:Lj39;


# direct methods
.method public synthetic constructor <init>(Le05;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lj39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld05;->a:Le05;

    iput-wide p2, p0, Ld05;->b:J

    iput-wide p4, p0, Ld05;->c:J

    iput-boolean p6, p0, Ld05;->o:Z

    iput-object p7, p0, Ld05;->X:Ljava/util/List;

    iput-object p8, p0, Ld05;->Y:Ljava/lang/String;

    iput-object p9, p0, Ld05;->Z:Ljava/util/List;

    iput-object p10, p0, Ld05;->r0:Lj39;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld05;->a:Le05;

    iget-object v1, v0, Le05;->a:Lsz8;

    iget-wide v3, p0, Ld05;->b:J

    iget-wide v5, p0, Ld05;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lsz8;->A(JJ)V

    iget-boolean v2, p0, Ld05;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsz8;->a:Lq74;

    check-cast v1, Lw64;

    iget-object v1, v1, Lw64;->c:Ltxc;

    new-instance v2, Lha2;

    const/16 v5, 0x13

    iget-object v6, p0, Ld05;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lha2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Ltxc;->n(JLpm3;)V

    :cond_0
    iget-object v2, v0, Le05;->a:Lsz8;

    iget-object v7, v0, Le05;->b:Lza2;

    iget-object v5, p0, Ld05;->Y:Ljava/lang/String;

    iget-object v6, p0, Ld05;->Z:Ljava/util/List;

    iget-object v8, p0, Ld05;->r0:Lj39;

    invoke-virtual/range {v2 .. v8}, Lsz8;->z(JLjava/lang/String;Ljava/util/List;Lza2;Lj39;)V

    const/4 p0, 0x0

    return-object p0
.end method
