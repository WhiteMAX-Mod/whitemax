.class public final Lm2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lao6;

.field public f:Lk1f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lm2c;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lm2c;->d:[F

    new-instance v0, Lao6;

    sget-object v1, Lao6;->c:[F

    sget-object v2, Lao6;->d:[F

    invoke-direct {v0, v1, v2}, Lao6;-><init>([F[F)V

    iput-object v0, p0, Lm2c;->e:Lao6;

    return-void
.end method
