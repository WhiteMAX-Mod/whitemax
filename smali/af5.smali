.class public final Laf5;
.super Lcf5;
.source "SourceFile"


# instance fields
.field public final c:Ln32;

.field public final synthetic o:Lef5;


# direct methods
.method public constructor <init>(Lef5;JLn32;)V
    .locals 0

    iput-object p1, p0, Laf5;->o:Lef5;

    invoke-direct {p0, p2, p3}, Lcf5;-><init>(J)V

    iput-object p4, p0, Laf5;->c:Ln32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laf5;->c:Ln32;

    iget-object v1, p0, Laf5;->o:Lef5;

    invoke-interface {v0, v1}, Ln32;->d(Lk54;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcf5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf5;->c:Ln32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
