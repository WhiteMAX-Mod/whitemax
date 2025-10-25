.class public final Lkt3;
.super Lrj0;
.source "SourceFile"


# instance fields
.field public final b:Ljt3;

.field public c:Ltxb;


# direct methods
.method public constructor <init>(JLjt3;)V
    .locals 1

    .line 1
    sget-object v0, Ltxb;->c:Ltxb;

    invoke-direct {p0, p1, p2, p3, v0}, Lkt3;-><init>(JLjt3;Ltxb;)V

    return-void
.end method

.method public constructor <init>(JLjt3;Ltxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lrj0;-><init>(J)V

    .line 3
    iput-object p3, p0, Lkt3;->b:Ljt3;

    .line 4
    iput-object p4, p0, Lkt3;->c:Ltxb;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkt3;->b:Ljt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt3;->c:Ltxb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
