.class public final Ln91;
.super Lun4;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lp91;


# direct methods
.method public constructor <init>(Lp91;)V
    .locals 0

    iput-object p1, p0, Ln91;->t:Lp91;

    invoke-direct {p0}, Lun4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, Ln91;->t:Lp91;

    iget-object v0, v0, Lp91;->K0:Lzib;

    iget v0, v0, Lzib;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x96

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
