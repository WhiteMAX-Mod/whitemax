.class public final Lxbd;
.super Ld1i;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lq39;

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLq39;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->b:[B

    iput-object p2, p0, Lxbd;->c:Lq39;

    iput p3, p0, Lxbd;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lxbd;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lq39;
    .locals 1

    iget-object v0, p0, Lxbd;->c:Lq39;

    return-object v0
.end method

.method public final e(Lrv0;)V
    .locals 2

    iget-object v0, p0, Lxbd;->b:[B

    iget v1, p0, Lxbd;->d:I

    invoke-interface {p1, v1, v0}, Lrv0;->E(I[B)Lrv0;

    return-void
.end method
