.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lb98;

.field public static final Y:Lb98;

.field public static final Z:Lb98;

.field public static final b:Lb98;

.field public static final c:Lb98;

.field public static final o:Lb98;


# instance fields
.field public final a:Lzge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    sget-object v1, Lzge;->c:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->b:Lb98;

    new-instance v0, Lb98;

    sget-object v1, Lzge;->o:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->c:Lb98;

    new-instance v0, Lb98;

    sget-object v1, Lzge;->X:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->o:Lb98;

    new-instance v0, Lb98;

    sget-object v1, Lzge;->Y:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->X:Lb98;

    new-instance v0, Lb98;

    sget-object v1, Lzge;->Z:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->Y:Lb98;

    new-instance v0, Lb98;

    sget-object v1, Lzge;->q0:Lzge;

    invoke-direct {v0, v1}, Lb98;-><init>(Lzge;)V

    sput-object v0, Lb98;->Z:Lb98;

    return-void
.end method

.method public constructor <init>(Lzge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb98;->a:Lzge;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb98;

    iget-object p1, p1, Lb98;->a:Lzge;

    iget-object v0, p0, Lb98;->a:Lzge;

    iget v0, v0, Lzge;->b:I

    iget p1, p1, Lzge;->b:I

    invoke-static {v0, p1}, Lh1i;->b(II)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb98;->a:Lzge;

    iget-object v0, v0, Lzge;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb98;->a:Lzge;

    iget-object v0, v0, Lzge;->a:Ljava/lang/String;

    return-object v0
.end method
