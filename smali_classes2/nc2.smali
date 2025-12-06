.class public final Lnc2;
.super Lcie;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh18;Lnxg;Lpc2;Lso3;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcie;-><init>(Landroid/content/Context;Lh18;Lpc2;Lf84;Lso3;)V

    const/4 p1, 0x2

    iput p1, v0, Lnc2;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnc2;->j:Z

    iput-boolean p1, v0, Lnc2;->k:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnc2;->k:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnc2;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnc2;->i:I

    return v0
.end method
