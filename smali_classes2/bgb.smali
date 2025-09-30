.class public final Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbgb;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()Lbgb;
    .locals 3

    new-instance v0, Lbgb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lbgb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbgb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbgb;

    iget-object v0, p0, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lbgb;->b:[Ljava/lang/String;

    iget-object p1, p1, Lbgb;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreProcessedText{text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljtg;->w(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgb;->b:[Ljava/lang/String;

    array-length p0, p0

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lmw1;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
