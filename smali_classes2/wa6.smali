.class public final Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld17;


# static fields
.field public static final a:Lwa6;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa6;->a:Lwa6;

    sget-object v0, Lo72;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lhv8;->g(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lwa6;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lhv8;->g(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lwa6;->c:[B

    sput v0, Lwa6;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Le17;
    .locals 0

    sget-object p0, Lwa6;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lhv8;->C([B[BI)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lwa6;->c:[B

    invoke-static {p2, p0, p1}, Lhv8;->C([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le17;->c:Le17;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Luyg;->a:Le17;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lwa6;->d:I

    return p0
.end method
