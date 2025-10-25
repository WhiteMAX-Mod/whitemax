.class public final Lz81;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lb91;


# direct methods
.method public constructor <init>(Lb91;)V
    .locals 0

    iput-object p1, p0, Lz81;->t:Lb91;

    invoke-direct {p0}, Ljl4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Lz81;->t:Lb91;

    iget-object v0, v0, Lb91;->J0:Lm9b;

    iget v0, v0, Lm9b;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
