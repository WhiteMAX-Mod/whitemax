.class public final Lz0e;
.super Lu08;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:La1e;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(La1e;IZ)V
    .locals 0

    iput-object p1, p0, Lz0e;->a:La1e;

    iput p2, p0, Lz0e;->b:I

    iput-boolean p3, p0, Lz0e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz0e;->b:I

    iget-boolean v1, p0, Lz0e;->c:Z

    iget-object v2, p0, Lz0e;->a:La1e;

    invoke-virtual {v2, v0, v1}, La1e;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
