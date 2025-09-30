.class public final Llu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacf;


# static fields
.field public static final f:Lv46;

.field public static final g:Lv46;


# instance fields
.field public final a:Lacf;

.field public final b:Lv46;

.field public c:Lv46;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt46;

    invoke-direct {v0}, Lt46;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lt46;->k:Ljava/lang/String;

    new-instance v1, Lv46;

    invoke-direct {v1, v0}, Lv46;-><init>(Lt46;)V

    sput-object v1, Llu6;->f:Lv46;

    new-instance v0, Lt46;

    invoke-direct {v0}, Lt46;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lt46;->k:Ljava/lang/String;

    new-instance v1, Lv46;

    invoke-direct {v1, v0}, Lv46;-><init>(Lt46;)V

    sput-object v1, Llu6;->g:Lv46;

    return-void
.end method

.method public constructor <init>(Lacf;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu6;->a:Lacf;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Llu6;->g:Lv46;

    iput-object p1, p0, Llu6;->b:Lv46;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Llu6;->f:Lv46;

    iput-object p1, p0, Llu6;->b:Lv46;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Llu6;->d:[B

    iput p1, p0, Llu6;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lx64;IZ)I
    .locals 3

    iget v0, p0, Llu6;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Llu6;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llu6;->d:[B

    :cond_0
    iget-object v0, p0, Llu6;->d:[B

    iget v1, p0, Llu6;->e:I

    invoke-interface {p1, v0, v1, p2}, Lx64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Llu6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Llu6;->e:I

    return p1
.end method

.method public final b(JIIILybf;)V
    .locals 3

    iget-object v0, p0, Llu6;->c:Lv46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llu6;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Llu6;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lcsf;

    invoke-direct {v1, p4}, Lcsf;-><init>([B)V

    iget-object p4, p0, Llu6;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Llu6;->e:I

    iget-object p4, p0, Llu6;->c:Lv46;

    iget-object p4, p4, Lv46;->v0:Ljava/lang/String;

    iget-object v0, p0, Llu6;->b:Lv46;

    iget-object v2, v0, Lv46;->v0:Ljava/lang/String;

    invoke-static {p4, v2}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Llu6;->c:Lv46;

    iget-object p4, p4, Lv46;->v0:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v1}, Lvo;->c0(Lcsf;)Lf95;

    move-result-object p4

    invoke-virtual {p4}, Lf95;->l()Lv46;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv46;->v0:Ljava/lang/String;

    iget-object v1, v1, Lv46;->v0:Ljava/lang/String;

    invoke-static {v0, v1}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcsf;

    invoke-virtual {p4}, Lf95;->o()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lcsf;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lcsf;->c()I

    move-result p4

    iget-object p0, p0, Llu6;->a:Lacf;

    invoke-interface {p0, p4, v1}, Lacf;->c(ILcsf;)V

    invoke-interface/range {p0 .. p6}, Lacf;->b(JIIILybf;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lf95;->l()Lv46;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object p0, p0, Llu6;->c:Lv46;

    iget-object p0, p0, Lv46;->v0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c(ILcsf;)V
    .locals 3

    iget v0, p0, Llu6;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Llu6;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llu6;->d:[B

    :cond_0
    iget-object v0, p0, Llu6;->d:[B

    iget v1, p0, Llu6;->e:I

    invoke-virtual {p2, v1, v0, p1}, Lcsf;->e(I[BI)V

    iget p2, p0, Llu6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Llu6;->e:I

    return-void
.end method

.method public final d(Lv46;)V
    .locals 0

    iput-object p1, p0, Llu6;->c:Lv46;

    iget-object p1, p0, Llu6;->a:Lacf;

    iget-object p0, p0, Llu6;->b:Lv46;

    invoke-interface {p1, p0}, Lacf;->d(Lv46;)V

    return-void
.end method
