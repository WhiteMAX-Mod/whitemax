.class public final Ly85;
.super La95;
.source "SourceFile"


# instance fields
.field public final c:Le12;

.field public final synthetic o:Lc95;


# direct methods
.method public constructor <init>(Lc95;JLe12;)V
    .locals 0

    iput-object p1, p0, Ly85;->o:Lc95;

    invoke-direct {p0, p2, p3}, La95;-><init>(J)V

    iput-object p4, p0, Ly85;->c:Le12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly85;->c:Le12;

    iget-object p0, p0, Ly85;->o:Lc95;

    invoke-interface {v0, p0}, Le12;->d(Ls04;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, La95;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly85;->c:Le12;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
