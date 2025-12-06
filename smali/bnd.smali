.class public final Lbnd;
.super Lvfi;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lua9;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BLua9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnd;->a:[B

    iput-object p2, p0, Lbnd;->b:Lua9;

    iput p3, p0, Lbnd;->c:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, Lbnd;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Lua9;
    .locals 1

    iget-object v0, p0, Lbnd;->b:Lua9;

    return-object v0
.end method

.method public final i(Lvv0;)V
    .locals 2

    iget-object v0, p0, Lbnd;->a:[B

    iget v1, p0, Lbnd;->c:I

    invoke-interface {p1, v1, v0}, Lvv0;->E(I[B)Lvv0;

    return-void
.end method
