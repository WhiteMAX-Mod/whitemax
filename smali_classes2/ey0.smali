.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo9;


# instance fields
.field public final synthetic a:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Lty0;

    return-void
.end method


# virtual methods
.method public final j(Leo9;)V
    .locals 2

    iget-object p0, p0, Ley0;->a:Lty0;

    iget-object p0, p0, Lty0;->H0:Lzo1;

    iget-object p0, p0, Lzo1;->l:Lo7;

    iget-boolean p1, p1, Leo9;->f:Z

    iget-object p0, p0, Lo7;->b:Lq7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lq7;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lq7;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7;->a()V

    return-void
.end method
