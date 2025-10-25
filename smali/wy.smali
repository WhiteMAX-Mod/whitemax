.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldjg;Ldjg;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwy;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwy;->i:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lwy;->f:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Ldjg;->E(I)V

    .line 6
    invoke-virtual {p2}, Ldjg;->v()I

    move-result p2

    iput p2, p0, Lwy;->b:I

    .line 7
    invoke-virtual {p1, p3}, Ldjg;->E(I)V

    .line 8
    invoke-virtual {p1}, Ldjg;->v()I

    move-result p2

    iput p2, p0, Lwy;->h:I

    .line 9
    invoke-virtual {p1}, Ldjg;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lz0j;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lwy;->c:I

    return-void
.end method

.method public constructor <init>(Ledb;Ledb;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lwy;->j:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lwy;->i:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, Lwy;->f:Z

    const/16 p3, 0xc

    .line 15
    invoke-virtual {p2, p3}, Ledb;->J(I)V

    .line 16
    invoke-virtual {p2}, Ledb;->B()I

    move-result p2

    iput p2, p0, Lwy;->b:I

    .line 17
    invoke-virtual {p1, p3}, Ledb;->J(I)V

    .line 18
    invoke-virtual {p1}, Ledb;->B()I

    move-result p2

    iput p2, p0, Lwy;->h:I

    .line 19
    invoke-virtual {p1}, Ledb;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, La1j;->a(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lwy;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget v0, p0, Lwy;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwy;->i:Ljava/lang/Object;

    check-cast v0, Ledb;

    iget-object v1, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Ledb;

    iget v2, p0, Lwy;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lwy;->c:I

    iget v4, p0, Lwy;->b:I

    if-ne v2, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lwy;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ledb;->C()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ledb;->z()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lwy;->e:J

    iget v0, p0, Lwy;->c:I

    iget v2, p0, Lwy;->g:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Ledb;->B()I

    move-result v0

    iput v0, p0, Lwy;->d:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ledb;->K(I)V

    iget v0, p0, Lwy;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwy;->h:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ledb;->B()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lwy;->g:I

    :cond_3
    :goto_2
    return v3

    :pswitch_0
    iget-object v0, p0, Lwy;->i:Ljava/lang/Object;

    check-cast v0, Ldjg;

    iget-object v1, p0, Lwy;->j:Ljava/lang/Object;

    check-cast v1, Ldjg;

    iget v2, p0, Lwy;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lwy;->c:I

    iget v4, p0, Lwy;->b:I

    if-ne v2, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    iget-boolean v2, p0, Lwy;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ldjg;->w()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ldjg;->t()J

    move-result-wide v4

    :goto_3
    iput-wide v4, p0, Lwy;->e:J

    iget v0, p0, Lwy;->c:I

    iget v2, p0, Lwy;->g:I

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Ldjg;->v()I

    move-result v0

    iput v0, p0, Lwy;->d:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ldjg;->F(I)V

    iget v0, p0, Lwy;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lwy;->h:I

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ldjg;->v()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lwy;->g:I

    :cond_7
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
