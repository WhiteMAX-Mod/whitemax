.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly03;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly03;JI)V
    .locals 0

    iput p4, p0, Lj03;->a:I

    iput-object p1, p0, Lj03;->b:Ly03;

    iput-wide p2, p0, Lj03;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lj03;->c:J

    iget-object p0, p0, Lj03;->b:Ly03;

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lza2;->z(J)Ls72;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj03;->b:Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lj03;->c:J

    invoke-virtual {v0, v1, v2}, Lza2;->F(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ls72;->Q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lub2;->a:Lub2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Lza2;->b(Lub2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ls72;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
