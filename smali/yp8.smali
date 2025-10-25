.class public final Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lmp8;

.field public d:Lzo8;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lri5;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp8;->a:Landroid/content/Context;

    sget-object v0, Lmp8;->M:Llp8;

    iput-object v0, p0, Lyp8;->c:Lmp8;

    new-instance v0, Lfj;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lfj;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyp8;->d:Lzo8;

    return-void
.end method
