.class public final Ldt;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Loi0;-><init>(J)V

    iput p1, p0, Ldt;->b:I

    iput-object p4, p0, Ldt;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetsGetByIdsEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ldt;->b:I

    invoke-static {v1}, Lmw1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldt;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
