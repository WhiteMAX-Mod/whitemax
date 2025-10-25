.class public final synthetic Ltq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr8;


# instance fields
.field public final synthetic a:Ldr8;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ldr8;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq8;->a:Ldr8;

    iput-object p2, p0, Ltq8;->b:Ljava/util/List;

    iput p3, p0, Ltq8;->c:I

    iput-wide p4, p0, Ltq8;->o:J

    return-void
.end method


# virtual methods
.method public final d(Lt67;I)V
    .locals 8

    iget-object v0, p0, Ltq8;->a:Ldr8;

    iget-object v2, v0, Ldr8;->c:Lnr8;

    new-instance v4, Lew0;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ltq8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat8;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lat8;->d(Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object v0

    invoke-direct {v4, v0}, Lew0;-><init>(Ljava/util/List;)V

    iget v5, p0, Ltq8;->c:I

    iget-wide v6, p0, Ltq8;->o:J

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lt67;->r(Ln67;ILandroid/os/IBinder;IJ)V

    return-void
.end method
