.class public final Law3;
.super Lpj0;
.source "SourceFile"


# instance fields
.field public final b:Lzv3;

.field public c:Lb8c;


# direct methods
.method public constructor <init>(JLzv3;)V
    .locals 1

    .line 1
    sget-object v0, Lb8c;->c:Lb8c;

    invoke-direct {p0, p1, p2, p3, v0}, Law3;-><init>(JLzv3;Lb8c;)V

    return-void
.end method

.method public constructor <init>(JLzv3;Lb8c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpj0;-><init>(J)V

    .line 3
    iput-object p3, p0, Law3;->b:Lzv3;

    .line 4
    iput-object p4, p0, Law3;->c:Lb8c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactDb{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Law3;->b:Lzv3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Law3;->c:Lb8c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
