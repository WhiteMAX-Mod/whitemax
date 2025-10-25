.class public final Lb5g;
.super Lz4g;
.source "SourceFile"


# instance fields
.field public final o:Lajb;


# direct methods
.method public constructor <init>(Lajb;)V
    .locals 0

    invoke-direct {p0}, Lz4g;-><init>()V

    iput-object p1, p0, Lb5g;->o:Lajb;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz4g;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lz4g;->c:I

    new-instance v1, Lt0a;

    iget-object v2, p0, Lz4g;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lb5g;->o:Lajb;

    invoke-direct {v1, v2, v3, v0}, Lt0a;-><init>(Lajb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
