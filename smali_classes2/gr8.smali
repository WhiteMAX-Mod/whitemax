.class public final Lgr8;
.super Lir8;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/sdk/media/transformer/MediaTransformException;


# direct methods
.method public constructor <init>(JJLcr8;Ljr8;Lone/me/sdk/media/transformer/MediaTransformException;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lir8;-><init>(JJLcr8;Ljr8;)V

    iput-object p7, p0, Lgr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lir8;->d:Ljr8;

    iget-object v1, v0, Ljr8;->a:Lcr8;

    iget-object v1, v1, Lcr8;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lzxa;->C(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljr8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lzxa;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lir8;->c:Lcr8;

    iget-object v3, v2, Lcr8;->c:Ljava/lang/String;

    invoke-static {v2}, Lzxa;->A(Lcr8;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "                  "

    invoke-static {v2, v5}, Lzxa;->B(Lcr8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lir8;->a:J

    iget-wide v7, p0, Lir8;->b:J

    invoke-static {v5, v6, v7, v8}, Lzxa;->k(JJ)Ljava/lang/String;

    move-result-object v9

    sub-long/2addr v7, v5

    long-to-float v5, v7

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const-string v6, "\n              }\n              inputMedias={"

    const-string v7, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Failure(\n              in={"

    invoke-static {v8, v1, v6, v0, v7}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n              request={"

    const-string v6, "\n                  settings={"

    invoke-static {v0, v3, v1, v4, v6}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                  }\n              }\n              took="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s\n              error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgr8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n            )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkme;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
