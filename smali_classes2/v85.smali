.class public final synthetic Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljm9;

.field public final synthetic a:Lw85;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw85;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->a:Lw85;

    iput-wide p2, p0, Lv85;->b:J

    iput-wide p4, p0, Lv85;->c:J

    iput-boolean p6, p0, Lv85;->d:Z

    iput-object p7, p0, Lv85;->o:Ljava/util/List;

    iput-object p8, p0, Lv85;->X:Ljava/lang/String;

    iput-object p9, p0, Lv85;->Y:Ljava/util/List;

    iput-object p10, p0, Lv85;->Z:Ljm9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv85;->a:Lw85;

    iget-object v1, v0, Lw85;->a:Lqi9;

    iget-wide v3, p0, Lv85;->b:J

    iget-wide v5, p0, Lv85;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lqi9;->w(JJ)V

    iget-boolean v2, p0, Lv85;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqi9;->a:Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    new-instance v2, Loh2;

    const/16 v5, 0x10

    iget-object v6, p0, Lv85;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lbsd;->s(JLgu3;)V

    :cond_0
    iget-object v2, v0, Lw85;->a:Lqi9;

    iget-object v7, v0, Lw85;->b:Lve2;

    iget-object v5, p0, Lv85;->X:Ljava/lang/String;

    iget-object v6, p0, Lv85;->Y:Ljava/util/List;

    iget-object v8, p0, Lv85;->Z:Ljm9;

    invoke-virtual/range {v2 .. v8}, Lqi9;->v(JLjava/lang/String;Ljava/util/List;Lve2;Ljm9;)V

    const/4 v0, 0x0

    return-object v0
.end method
