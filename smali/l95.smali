.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lf95;

.field public final b:[J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J[Lf95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll95;->c:Ljava/lang/String;

    iput-object p2, p0, Ll95;->d:Ljava/lang/String;

    iput-object p3, p0, Ll95;->b:[J

    iput-object p4, p0, Ll95;->a:[Lf95;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ll95;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ll95;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
