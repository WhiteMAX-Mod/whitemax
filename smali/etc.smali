.class public final Letc;
.super Laec;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lor8;

.field public final synthetic Y:I

.field public final synthetic o:[B


# direct methods
.method public constructor <init>([BLor8;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laec;-><init>(I)V

    iput-object p1, p0, Letc;->o:[B

    iput-object p2, p0, Letc;->X:Lor8;

    iput p3, p0, Letc;->Y:I

    return-void
.end method


# virtual methods
.method public final K(Lhu0;)V
    .locals 1

    iget-object v0, p0, Letc;->o:[B

    iget p0, p0, Letc;->Y:I

    invoke-interface {p1, p0, v0}, Lhu0;->K(I[B)Lhu0;

    return-void
.end method

.method public final k()J
    .locals 2

    iget p0, p0, Letc;->Y:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final l()Lor8;
    .locals 0

    iget-object p0, p0, Letc;->X:Lor8;

    return-object p0
.end method
