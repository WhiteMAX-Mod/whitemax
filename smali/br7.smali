.class public final Lbr7;
.super Lxq7;
.source "SourceFile"


# instance fields
.field public final c:Lbr7;

.field public final d:Li66;

.field public e:Lbr7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILbr7;Li66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxq7;->a:I

    iput-object p2, p0, Lbr7;->c:Lbr7;

    iput-object p3, p0, Lbr7;->d:Li66;

    const/4 p1, -0x1

    iput p1, p0, Lxq7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr7;->f:Ljava/lang/String;

    return-object v0
.end method
