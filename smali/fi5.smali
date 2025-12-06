.class public final Lfi5;
.super Lhi5;
.source "SourceFile"


# instance fields
.field public final c:Lk42;

.field public final synthetic d:Lji5;


# direct methods
.method public constructor <init>(Lji5;JLk42;)V
    .locals 0

    iput-object p1, p0, Lfi5;->d:Lji5;

    invoke-direct {p0, p2, p3}, Lhi5;-><init>(J)V

    iput-object p4, p0, Lfi5;->c:Lk42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfi5;->c:Lk42;

    iget-object v1, p0, Lfi5;->d:Lji5;

    invoke-interface {v0, v1}, Lk42;->d(Lz74;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lhi5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi5;->c:Lk42;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
