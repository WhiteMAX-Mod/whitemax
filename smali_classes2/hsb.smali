.class public final Lhsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lor6;

.field public f:Lkpe;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lhsb;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lhsb;->d:[F

    new-instance v0, Lor6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld09;

    sget-object v2, Lor6;->c:[F

    sget-object v3, Lor6;->o:[F

    invoke-direct {v1, v2, v3}, Ld09;-><init>([F[F)V

    iput-object v1, v0, Lor6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhsb;->e:Lor6;

    return-void
.end method
